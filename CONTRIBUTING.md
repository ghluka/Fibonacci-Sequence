# 📥 Contributing

Feel free to contribute by opening a pull request and adding a new language to our list!

## ⌨️ Naming

- Use spaces instead of hyphens or underscores (e.g. `Objective C` instead of `Objective-C`)

### 📂 Directories

- If you're adding a new language, create a directory new with the full programming language name (no abbreviations) in it's respective alphabetical directory (e.g. `JavaScript` -> `src/J/JavaScript`)
  - If your language starts with a non-alphabetical character put it in the "`src/#`" directory (e.g. `05AB1E` -> `src/#/05AB1E`)
- If you're adding onto an existing language (e.g. adding a recursive way to get the sequence when someone already did it using loops & mutable variables) simply use the existing directory (e.g. `Mojo` -> `src/M/Mojo`)

### 📛 Files

- The name of the file should end with the proper extension (e.g. `Python` -> `.py`)
- The name itself should have "Fibonacci" or "fibonacci" in it
- You can add extra text to differentiate your file to others (e.g. `fibonacci_recursive.py` to differentiate from `fibonacci.py`)

### 📝 Special Characters

If a file/folder name contains a special character that Windows is not able to display, substitute it with the following:

|Original|Substitute|
|:-:|:-:|
|/|∕|
|\\ |＼|
|:|˸|
|\*|∗|
|?|？|
|"|＂|
|<|﹤|
|>|﹥|
|\||❘|

## 📜 Content

Calculate and output the first 10 digits of the Fibonacci sequence.

### ✏️ Comments

Here are some general guidelines for comments:

- ✅ Sourcing where you ~~stole~~ *got* some code (e.g. writing where you got a loop from StackOverflow)
- ❌ Commenting excessively (e.g. writing out what every line does)