#include "MoveCommand.h"
#include <iostream>

using namespace engine;
using namespace state;
using namespace std;

MoveCommand::MoveCommand(state::Character mainCharacter, state::Position positionTarget) :
 mainCharacter(mainCharacter), positionTarget(positionTarget)
{
	return;
}

void MoveCommand::execute(state::State &state)
{	
	int movPoints = mainCharacter.getStats().getMovPoints();
	int deltaTarget =positionTarget.getX()+positionTarget.getY();
	int deltaCharacter = mainCharacter.getPosition().getX()+mainCharacter.getPosition().getY();
	int deltaPos = abs((deltaCharacter-deltaTarget));

	cout<<"The character has : "<<movPoints<<"movement points"<<endl;
	if(mainCharacter.getStatus()==FIGHTING){
		cout<<"The character is fighting"<<endl;
		if (movPoints>=1){
			if (movPoints>=deltaPos){
				mainCharacter.getPosition().setX(positionTarget.getX());
                		mainCharacter.getPosition().setY(positionTarget.getY());
				mainCharacter.getStats().setMovPoints(movPoints-deltaPos);
				cout<<"The character was moved"<<endl;
			}
			cout<<"The character doesn't have enough movements points"<<endl;
		}
		cout<<"The character don't have any movements points"<<endl;
	}
	cout<<"\n"<<endl;
}

