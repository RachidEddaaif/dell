// Generated by dia2code
#ifndef STATE__STATE__H
#define STATE__STATE__H


namespace state {
  class Observable;
  class Cursor;
  class MapCell;
  class Character;
}

#include "Observable.h"
#include "Cursor.h"
#include "MapCell.h"
#include "Character.h"

namespace state {

  /// class State - 
  class State : public state::Observable {
    // Associations
    // Attributes
  public:
    std:vector map;
     players;
    ActiveAction action;
     Cursor;
    // Operations
  public:
    State ();
    getCharacters ();
    void initializeCharacters ();
    void initializeMapCell ();
    getAction ();
    // Setters and Getters
  };

};

#endif
