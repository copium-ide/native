module copium.data.project.block;

import copium.data.project.uuid;
import std.variant;

struct Block
{
   Variant[] branches;
   bool createBranch() {
      return true;
   }
}