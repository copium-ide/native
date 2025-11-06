module ide.app;

import std.stdio;
import ide.rendering.window;
import ide.data.meta;
import copium.runtime;

METADATA test;

void main(string[] args)
{
	writeln("Welcome to Copium IDE :3");
	writeln("Initializing...");
	writeln(copium.runtime.hi());
	start(args);
}
