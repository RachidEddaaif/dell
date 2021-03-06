#include "Engine.h"
#include <iostream>
#include <unistd.h>

using namespace state;
using namespace std;
using namespace engine;



Engine::Engine():currentState("INIT"){}

state::State &Engine::getState()
{
    state::State &refState = currentState;
    return refState;
}

void Engine::addCommand (std::unique_ptr<Command> ptr_cmd)
{
    int priority;
    if (engineCommands.size() > 0)
    {
        priority = engineCommands.rbegin()->first + 1;
    }
    else
    {
        priority = 0;
    }
    engineCommands[priority] = move(ptr_cmd);
}

void Engine::setState(state::State &nState){

    //this->currentState = &nState;
}


void Engine::init(){
    if (!currentState.getEnd())
    {
        cout << "Executing commands from turn " << currentState.getCurrentTurn() << endl;
        //default event
        //StateEvent stateEvent(ALLCHANGED);
        bool endTurn = false;
        for (size_t i = 0; i < engineCommands.size(); i++)
        {
            //stateEvent.setFightAction(ATTACKING);
            engineCommands[i]->execute(currentState);
            //currentState.notifyObservers(stateEvent, currentState);
            if(currentState.getMode() == "engine"){
                usleep(200 * 1000);
            }
        }
        // clean using iterator
        map<int, std::unique_ptr<Command>>::iterator iterator;
        for (iterator = engineCommands.begin(); iterator != engineCommands.end(); iterator++)
        {
            engineCommands.erase(iterator);
        }
    }
    else
    {
        cout << "The game is ended, we have a winner" << endl;
    }
}
