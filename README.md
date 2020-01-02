Download this repository and extract its contents to a folder in the engine's 'mods' folder (ex LE2TestTags).
The location of the mods folder is dependent on values set in the le2.ini file found beside the jar file.
By default, this should be %appdata%/LegacyEngine/mods on windows.


Create file 'mods.ini' in the 'mods' folder if it does not already exist.
Separate multiple content packs which you would like to load by commas.
The engine will load content in the order described by this file.

An example mods.ini may look like the following:

[LoadOrder]<br/>
mods=LE2TestTags,Pack2,Pack3
