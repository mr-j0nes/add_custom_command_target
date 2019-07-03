add_custom_command add_custom_target full example
=================================================

This provides a full example on how to use cmake's add_custom_command add_custom_target.

**Usage**
- clone the repository
- cd add_custom_command_target
- mkdir build; cd build
- cmake ..
- make (Here you see the comment "Generating ../output.cpp"
- make (Here you don't see the comment anymore)

**Way it works**
- generate.sh takes the template "input.tmpl" file and generates the "output.cpp"
- Whenever "input.tmpl" is modified or "output.cpp" does not exist, the generte.sh command is called.
- A binary called "test" is created from "output.cpp"

**Info**
- The generate.sh script just copies input to output file.
- "input.tmpl" already has the source code that will go into "output.cpp"
