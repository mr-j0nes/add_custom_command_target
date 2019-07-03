add_custom_command add_custom_target full example
=================================================

This provides a full example on how to use cmake's add_custom_command add_custom_target.

**Way it works**
- generate.sh takes the template "input.tmpl" file and generates the "output.cpp"
- Whenever "input.tmpl" is modified or "output.cpp" does not exist, the generte.sh command is called.
- A binary called "test" is created from "output.cpp"

**Info**
- The generate.sh script just copies input to output file.
- "input.tmpl" already has the source code that will go into "output.cpp"
