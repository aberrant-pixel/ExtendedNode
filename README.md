# ExtendedNode (as of now)
Bake tool script functionality into an `ExtendedNode` class to scaffold allowing people to make more complex and friendly (for players and other engineers) nodes and scripts for their games.

> **_WARNING:_** DO NOT OVERRIDE THE `_process()` FUNCTION

## Properties

`// Nothing yet`

## Virtual Functions

`_editor_process(delta: float) -> void` - Any code you want to run only in the editor for tool script purposes should be here.

`_game_process(delta: float) -> void` - Any code you want to run only for game logic purposes should be here.

`_shared_process(delta: float) -> void` - Any code you want to run for both editor tool script and game logic purposes should be here.

# Installation
For now, simply add this under your `res://addons/` folder as a git submodule. I'm debating whether or not I want to publish this to the asset lib.
# Ambitious Goals
- [ ] Build this into a small framework, potentially an addon
- [ ] Build this into a C++ module
- [ ] Build this into the engine
  - [ ] Potentially contribute it
- [ ] Make an extended version of every node to sort of cater to common use cases?
