// Generated by dia2code
#ifndef STATE__WANDER__H
#define STATE__WANDER__H


namespace state {
  class State;
}

#include "StateWanderAction.h"
#include "State.h"

namespace state {

  /// class Wander - 
  class Wander : public state::State {
    // Associations
    // Operations
  public:
    int getWanderAction (StateWanderAction state);
    // Setters and Getters
  };

};

#endif
