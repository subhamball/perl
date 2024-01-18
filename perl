--- Perl stands for Practical Extraction and Reporting Language. It is a high-level programming language written by Larry Wall, specially designed for processing text.

--- Is Perl Compiler or Interpreter?
        --- Perl is said to be both compiler and interpreter. It reads the source code, converts the program into bytecode before execution and then runs it. Hence, Perl is sometimes called an interpreter/compiler.
        
--- print : It will print a string, a number, a variable or anything it gets as its arguments

--- say : It acts like print() function with only difference that it automatically adds a new line at the end without mentioning (\n)

--- STDIN : In Perl programming, we can get input from standard console using <STDIN>. It stands for Standard Input.

--- perl is a looslely typed language, the perl interpreter itself chooses the data type.

--- there are basically three data types in perl:
        --- Scalars: single data item(veriable) and represented by $.
        --- Arrays : an ordered list of scalars and represented by @.
        --- Hashes : an unordered collection of key avlue pairs and represented by %.

--- use strict
        --- If you are using use strict statement in a program, then you have to declare your variable before using it.

--- perl special literals
        --- there are three special literals in perl:
                --- __FILE__ : It represent the current file name.
                --- __LINE__ : It represent the current line number.
                --- __PACKAGE__ : It represent the package name at that point in your program.

--- undef
        --- If you'll not define anything in the variable, it is considered as undef. In numerical context, it acts as 0. In string context, it acts as empty string.

--- perl Arity
        --- nullary : operates on zero operand
        --- unary : opeartes on one operand
        --- bunary : operates on two operands
        --- listary : operates on list of operands

--- string operation
        --- .(dot) : concatenation
        --- x : repetation

--- use feature 'switch' tells the compiler to enable the Perl 6 given/when construct.

--- The last statement in Perl is like break statement in C. It is used inside a loop to exit the loop immediately.

--- The Perl next statement is like continue statement in C. 

--- The Perl redo statement restarts the current loop without evaluation of the control statement.

--- Perl for loop, while loop, do while loop are also known as C-style for loop, perl infinite loop same as c.

--- $#array is the maximum index of the array.

--- perl array function
        --- push :  appends a new element at the end of the array
        --- pop : removes the last element from the array.
        --- shift : removes the left most element of array and thus shorten the array by 1.
        --- unshift : adds a new element at the start of the array.
        --- splice() : removes the elements as defined and replaces them with the given list.
        --- split() : split a string into array of strings and returns it(Perl Strings to Arrays).
        --- join() : It combines the separate arrays into one string and returns it.
        --- merge() : merged together using merged() function as a single string removing all the commas in between them.
        --- sort() : orts all the elements of an array according to the ASCII standard.

--- perl string operator
        --- conactenatation(.)
        --- repetation(x)
        --- substr() : prinst substring and modifes
        --- string comparision(eq) :It checks whether two strings are equal or not.
        --- determining string length(length()) : it determine the string length
        --- Perl Replacing a string with another string
                --- single string : s///
                --- globally : s///g
        --- finding a match : =~ //



--- Perl Single quote Vs Double quote String
        --- single quote : all charecter inside the single quote print as it is, variable name is also treat as a character.
        --- double quote : it print all character as it is but only differnce is it will treat veriable as a veriable. and print their value.

--- All the e-mail addresses contain (@) sign. As stated earlier, symbols will not be printed normally inside a string. They need extra attention. Use backward slash (\) before @ sign to print e-mail addresses.

--- The "qq" operator replaces the double quote surrounding a string by its parentheses. It means ("") are not essential on this string anymore. It will simply print the string with qq.

--- The single 'q' operator works as the single quote (') in the string. Like single quote, it also does not interpolate the variables.

--- perl Hashes 
        --- The hashes is the most essential and influential part of the perl language. A hash is a group of key-value pairs. The keys are unique strings and values are scalar values. Hashes are declared using my keyword. The variable name starts with a (%) sign.

--- Perl deleting Vs Undefining Hash Elements
        --- deleting: In deleting, key-value pair will be deleted from the hash.
        --- undef: In undef, the value will be undefined but key will remain in the hash.

--- Perl regular expression
        --- A regular expression is a string of characters that defines a specific pattern. The perl regular expression syntax is quite similar with that of awk, grep and sed.
        --- There are three regular expression operators inside perl:
                --- matching regular expression operator
                        --- It is mainly used to match a string or statement to a regular expression.
                        --- cg : Continue search even if the global match fails
                        --- g	: Search globally for all matches
                        --- i	: Search the match with case insensitivity
                        --- m	: If string has a new line character, the $ and ^ will match against a new line boundary instead of string boundary
                        --- o	: Allow expression evaluation only once
                        --- s	: Use . to match a new line character
                        --- x	: Use white space in the expression
                --- substitute regular expression
                --- transliterte regular expression operator

--- Perl Matching Operator =~
        --- used to match a word in the given string

--- Perl Matching Operator !~
        --- It is the opposite of the earlier one (=~). If the letters match it gives the output as not matched and vice versa.

--- Perl Substitution Operator
        --- Its basic syntax is: s/oldPattern/newPattern /;  
        --- s/oldPattern/newPattern /;  ---> substitute only first match 
        --- s/oldPattern/newPattern /;  ---> substitute globally

---Perl Translation Operator
        ---Translation operator is similar as substitution operator. But translation does not use regular expression for search on replacement values.
        --- Its basic syntax is: tr/oldLetter/newLetter /; 

--- Perl split Function
        --- The Perl split function splits a string into an array. A string is splitted based on delimiter specified by pattern. By default, it whitespace is assumed as delimiter.
        --- split syntax is: Split /pattern/, variableName  

--- perl file handling
        --- file modes: When opening a file in Perl, you need to specify a file mode, which determines how the file can be accessed.
                --- Read mode (<): Opens the file for reading. The file must already exist.
                --- Write mode (>): Opens the file for writing. If the file does not exist, it will be created. If the file already exists, its contents will be truncated.
                --- Append mode (>>): Opens the file for writing, but appends new data to the end of the file instead of overwriting its contents. If the file does not exist, it will be created.
        --- file handling function:  
                --- open(): Opens a file and returns a file handle.
                --- close(): Closes a file handle.
                ---- print(): Writes data to a file.
                --- read(): Reads data from a file.
                --- seek(): Moves the file pointer to a specific location in the file.
                --- tell(): Returns the current position of the file pointer.
                --- stat(): Returns information about a file, such as its size, owner, and permissions.


--- perl chop()
        --- The Perl chop() function removes last character from a string regardless of what that character is. It returns the chopped character from the string.

--- perl chomp()
        --- The chomp() function removes any new line character from the end of the string. It returns number of characters removed from the string.

---- perl directory : Different operations that can be performed on a Directory are
        --- Creation of a new Directory
        --- Opening an existing Directory
        --- Reading content of a Directory
        --- Changing a Directory path
        --- Closing a Directory
        --- Removing a Directory

--- error handling
        --- Errors can be classified by the time at which they occur:
                --- Compile time error : It is an error such as syntax error or missing file reference that prevents the program from successfully compiling.
                --- Run time error : It is an error that occurs when the program is running and these errors are usually logical errors that produce the incorrect output.
                --- Perl provides two builtin functions to generate fatal exceptions and warnings, that are:
                        --- die() : To signal occurrences of fatal errors in the sense that the program in question should not be allowed to continue.For example, accessing a file with open() tells if the open operation is successful before proceeding to other file operations.
                        --- warn() : Unlike die() function, warn() generates a warning instead of a fatal exception.
                        --- $! is a predefined variable that returns the error message returned by the system on the error.
        --- Other methods that can be used for handling Errors: 
                --- if statement
                --- unless function
                --- Error ‘:try’ module
