#!/Applications/Mathematica.app/Contents/MacOS/MathematicaScript -script

rawinput = StringJoin[Riffle[$ScriptCommandLine[[2;;]]," "]]

StringTrim[StringSplit[Import["http://www.zdic.net/sousuo/?q="<>rawinput], "\n"][[4]]]//Print
