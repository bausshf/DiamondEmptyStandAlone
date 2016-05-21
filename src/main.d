module main;

import diamondapp;

void main() {
  import std.stdio;

  auto view = getView("test");

  writeln(view.generate());
  readln();
}
