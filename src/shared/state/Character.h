// Generated by dia2code
#ifndef STATE__CHARACTER__H
#define STATE__CHARACTER__H


namespace state {
  class Stats;
  class Spells;
  class Element;
}

#include "Stats.h"
#include "TypeID.h"
#include "CharacterStatusID.h"
#include "Spells.h"
#include "Element.h"

namespace state {

  /// class Character - 
  class Character : public state::Element {
    // Associations
    // Attributes
  protected:
    Stats stats;
    TypeID typeID;
    CharacterStatusID status;
    Spells spells;
    int characterID;
    // Operations
  public:
    Stats& getStats ();
    Spells& getSpells ();
    TypeID getType ();
    void LevelUp ();
    // Setters and Getters
    void setStats(const Stats& stats);
    TypeID getTypeID() const;
    void setTypeID(TypeID typeID);
    CharacterStatusID getStatus() const;
    void setStatus(CharacterStatusID status);
    void setSpells(const Spells& spells);
    int getCharacterID() const;
    void setCharacterID(int characterID);
  };

};

#endif