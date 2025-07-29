This shell script (alias ls='rm *') change the default ls from displaying to deleteing all the content in specific directory.

Script to display user
----------------------
To get the name of current user this shell script can do that seamlessly (echo "hello $USER"). This file has to be executable. 

# Bash Scripting Tasks

This repository contains various Bash scripts designed to help understand key Linux shell concepts such as environment variables, local variables, arithmetic operations, and string formatting.

---

## 📁 1. Add `/action` to the PATH

**Script:** `2-path`  
**Description:** Adds `/action` as the last directory the shell checks when searching for executables.

```bash
export PATH="$PATH:/action"
📁 2. Count the Number of Directories in PATH
Script: 3-paths
Description: Counts how many directories are in the $PATH.


echo "$PATH" | tr ':' '\n' | wc -l
📁 3. List Environment Variables
Script: 4-global_variables
Description: Lists all environment variables.

printenv
📁 4. List Local Variables, Environment Variables, and Functions
Script: 5-local_variables
Description: Displays all locally defined variables, environment variables, and shell functions.


set
📁 5. Create a New Local Variable
Script: 6-create_local_variable
Description: Creates a local variable named BEST with the value School.


BEST="School"
📁 6. Create a New Global Variable
Script: 7-create_global_variable
Description: Creates a global (environment) variable named BEST.


export BEST="School"
📁 7. Add 128 and TRUEKNOWLEDGE
Script: 8-true_knowledge
Description: Adds 128 to the value of environment variable TRUEKNOWLEDGE.


echo $((128 + TRUEKNOWLEDGE))
📁 8. Divide POWER by DIVIDE
Script: 9-divide_and_rule
Description: Divides the value of environment variable POWER by DIVIDE.


echo $((POWER / DIVIDE))
📁 9. BREATH to the Power LOVE
Script: 10-love_exponent_breath
Description: Raises BREATH to the power of LOVE.


echo $((BREATH ** LOVE))
📁 10. Convert Binary to Decimal
Script: 11-binary_to_decimal
Description: Converts the binary number stored in the environment variable BINARY to a decimal number.


echo "$((2#$BINARY))"
📁 11. All Two-Letter Combinations (Except oo)
Script: 12-combinations
Description: Prints all possible two-letter lowercase combinations, skipping oo.

for a in {a..z}; do for b in {a..z}; do [ "$a$b" != "oo" ] && echo "$a$b"; done; done
✅ Output: One combination per line, ordered alphabetically. Excludes oo.

📁 12. Print NUM with Two Decimal Places
Script: 13-print_float
Description: Prints the environment variable NUM formatted to 2 decimal places.


printf "%.2f\n" "$NUM"
📌 How to Use
Make sure to give execution permission and run each script as needed:


chmod +x script_name.sh
