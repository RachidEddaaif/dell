#include "../ai.h"
#include "../engine.h"
#include "../state.h"
#include <iostream>
#include <stdlib.h>
#include <unistd.h>
#include <time.h>

using namespace ai;
using namespace engine;
using namespace state;
using namespace std;

void RandomAI::run(engine::Engine &engine)
{
    int randomCharSelected = selectCharacter(engine.currentState);
    cout << "Selected :" << randomCharSelected << endl;
    // always select someone
    Character &selectedChar = *engine.currentState.getCharacters()[randomCharSelected];
    unique_ptr<Command> selectCommand(new SelectCharacterCommand(selectedChar));
    engine.addCommand(move(selectCommand));
    engine.init();

    // can attack?
    //if (selectedChar.allowedTargetsToAttack(engine.getState()).size() > 0)
    //{
        // can attack
        cout << "first if can attack ? true " << endl;
        int pa = selectedChar.stats.getActPoints();
        int pm = selectedChar.stats.getMovPoints();
        cout << "getting act and mov points " << endl;
        cout << "actPoints : " << pa << endl;
        cout << "movPoints : " << pm << endl;
        if(rand()%2)
        {
            while (pa > 0)
            {
                cout << "enough actPoints : " << endl;
                //int random = selectedChar.allowedTargetsToAttack(engine.getState())[(rand() % (selectedChar.allowedTargetsToAttack(engine.getState()).size()))];
                Character &targetToAttack = *engine.currentState.getCharacters()[rand()%2];
                // choose to attack or to move (0 move, 1 attack)
                cout << "Target : " << &targetToAttack << endl;
        
                // attack
                unique_ptr<Command> atkCmd(new AttackCommand(selectedChar, targetToAttack));
                engine.addCommand(move(atkCmd));
                engine.init();
                cout << "attacking" << endl;
                pa--;
                cout << "-1pa" << endl;

                unique_ptr<Command> finTurnCmd(new SwitchTurnCommand());
                engine.addCommand(move(finTurnCmd));
                engine.init();
                cout << "endturn " << endl;
                return;
                
                
                    // move
                    //int randomMove = (rand() % selectedChar.verifMovingPosition(engine.getState()).size());
                    //Position &p = selectedChar.verifMovingPosition(engine.getState())[randomMove];
                    //unique_ptr<Command> mvCmd(new MoveCommand(selectedChar, p));
                    //engine.addCommand(move(mvCmd));
                    //engine.init();
                    //pm--;
            }
            unique_ptr<Command> endTurnCmd(new SwitchTurnCommand());
            engine.addCommand(move(endTurnCmd));
            engine.init();
        }
        else
        {
            while (pm > 0)
            {
                cout << "enough movPoints " << endl;
                // can NOT attack, JUST MOVE.
                int randomMove = (rand() % selectedChar.verifMovingPosition(engine.currentState).size());
                cout << "randomMove : " << randomMove << endl;
                Position p{selectedChar.verifMovingPosition(engine.currentState)[randomMove].x, selectedChar.verifMovingPosition(engine.currentState)[randomMove].y};
                cout << "Position : " << &p << endl;
                unique_ptr<Command> mvCmd(new MoveCommand(selectedChar, p));
                engine.addCommand(move(mvCmd));
                engine.init();
                pm--;
                cout << " move executed " << endl;

                // now i was deplaced, can attack?
                //if (selectedChar.allowedTargetsToAttack(engine.getState()).size())
                //{
                    // just attack
                    //int random = selectedChar.allowedTargetsToAttack(engine.getState())[(rand() % (selectedChar.allowedTargetsToAttack(engine.getState()).size()))];
                    //Character &targetToAttack = *engine.getState().getCharacters()[rand()%2];                
                    //unique_ptr<Command> atkCmd(new AttackCommand(selectedChar, targetToAttack));
                    //engine.addCommand(move(atkCmd));
                    //engine.init();

                    //unique_ptr<Command> endTurnCmd(new SwitchTurnCommand());
                    //engine.addCommand(move(endTurnCmd));
                    //engine.init();
                    //return;
                //}
            }
            unique_ptr<Command> finTurnCmd(new SwitchTurnCommand());
            engine.addCommand(move(finTurnCmd));
            engine.init();
            return;
        }
    return;
}

int RandomAI::selectCharacter (state::State& state){
    std::vector<int> posibleIndex;

    unsigned int k = state.getCharacters().size();
    cout << "size : " << k << endl;
    for(unsigned int i = 0; i < k; i++){
        Character &charac = *state.getCharacters()[i];
        if(charac.getStatus() != DEAD){
            posibleIndex.push_back(i);
        }
    }

    //int randomNumber = rand() % posibleIndex.size();
    //only 2 players for now
    int randomNumber = rand() % 2;
    cout << "Possible index : [";
    for(auto &index : posibleIndex){
        cout  << index << ", ";
    }
    cout << "]" << endl;
    return posibleIndex[randomNumber];
}

int RandomAI::getPlayerNumber (){
    return playerNumber;
}

void RandomAI::setPlayerNumber (int pn){
    if(pn == 1 || pn == 2){
        playerNumber = pn;
    }
}