module ide.data.project.block;

import ide.data.project.uuid;
import std.variant;

struct Block
{
   Variant[] branches;
   bool createBranch() {
      return true;
   }
}