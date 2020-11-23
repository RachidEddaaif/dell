// Generated by dia2code
#ifndef STATE__CHARACTER__H
#define STATE__CHARACTER__H

#include <vector>
#include <string>

namespace state {
  class Stats;
  class Spells;
  class State;
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
    std::vector<Spells> spells;
    // Operations
  public:
    Character (TypeID id, std::string name, int PosX, int PosY, int p_tileCode, std::vector<Spells> mySpells);
    Stats& getStats ();
    std::vector<Spells> getSpells ();
    TypeID getType ();
    void LevelUp ();
    void setStatus (CharacterStatusID newStatus);
    CharacterStatusID getStatus ();
    /// vérification de dans laquelle le joueur veut bouger, autre méthode vérif avec un bool
    /// @param state		(???) 
    std::vector<Position> verifMovingPosition (state::State& state);
    std::vector<int> verifAttackPosition (state::State& state);
    bool isMapCell ();
    // Setters and Getters
    void setStats(const Stats& stats);
    TypeID getTypeID() const;
    void setTypeID(TypeID typeID);
    void setSpells(const std::vector<Spells>& spells);
  };

};

#endif
