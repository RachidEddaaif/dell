// Generated by dia2code
#ifndef STATE__FREECELL__H
#define STATE__FREECELL__H


namespace state {
  class MapCell;
}

#include "FreeCellID.h"
#include "MapCell.h"

namespace state {

  /// class FreeCell - 
  class FreeCell : public state::MapCell {
    // Associations
    // Attributes
  protected:
    FreeCellID typeID;
    // Operations
  public:
    FreeCell (FreeCellID id);
    FreeCellID getFreeCell ();
    // Setters and Getters
    FreeCellID getTypeID() const;
    void setTypeID(FreeCellID typeID);
  };

};

#endif
