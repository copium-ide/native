module ide.data.project.uuid;

import ide.data.meta;
import std.uuid;
import std.format;

public UUID create(METADATA meta, string file) {

    return sha1UUID(format("%s.%s.%s.%d", meta.author, meta.project, file));
}