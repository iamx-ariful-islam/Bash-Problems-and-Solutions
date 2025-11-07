# Bash Problems and Solutions

### **100+ bash problems with solutions from basic to advance**

[Bash](https://www.geeksforgeeks.org/bash-scripting-introduction-to-bash-and-bash-scripting/) (Bourne Again SHell) is a unix shell and command-line interpreter used to interact with the operating system. It's widely used in linux and macOS systems for automating tasks through shell scripts. Bash programming involves writing scripts using bash commands, logic and functions to automate tasks like file handling, system monitoring, backups and more.


## Descriptions
This repository contains over 100+ real-world problems and their solutions using bash scripting. Whether you are a beginner or an advanced user, this project will help you master Bash scripting by solving common tasks and challenges. It covers a wide range of topics from simple file manipulation to complex system administration tasks and provides efficient and optimized solutions for each problem.

[Bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell)) is a powerful scripting language, commonly used for automating tasks, managing system configurations and running command-line operations. This project is designed to help you enhance your skills by working through a series of challenges that you'll encounter in real-world scenarios.


## Features
* **File Operations:** Solutions to problems related to file manipulation such as creating, moving, copying and deleting files.
* **Text Processing:** Solve problems with text processing using tools like awk, sed, grep, cut and sort.
* **System Administration:** Automate system tasks like checking system resource usage, user management and file permissions.
* **Regex:** Learn how to apply regular expressions in Bash to extract, match and validate strings.
* **Loops & Conditional Statements:** Understand how to use loops and conditionals effectively for better control over script execution.
* **Advanced Bash Techniques:** Delve into more advanced topics like functions, arrays and error handling.


## Prerequisites
* To get started with the 100+ Bash Problems and Solutions, you’ll need:
* A Linux or MacOS system (Bash is available by default).
* Bash version 4.0 or higher (although the majority of the problems will work in earlier versions).
* Access to a terminal or shell environment.


## Task Requirements & Testing Environment
This repository was developed using the latest operating systems, software and tools.

* **Operating System :** Windows11, Kali Linux
* **Software :** Python3.12 and Visual Studio Code
---


## Clone the Repository

```bash
git clone https://github.com/iamx-ariful-islam/bash-problems-and-solutions.git
```


### Here are some examples of how to use this repository:
## Problem 1: Counting Words in a File
```bash
#!/bin/bash

# check if file exists
if [ ! -f "$1" ]; then
    echo "File does not exist"
    exit 1
fi

# count words in the file
word_count=$(wc -w < "$1")
echo "The file '$1' contains $word_count words."
```

## Problem 2: Finding Files Modified in the Last 7 Days
```bash
#!/bin/bash

# directory path
directory="$1"

# check if directory exists
if [ ! -d "$directory" ]; then
    echo "Directory does not exist"
    exit 1
fi

# find files modified in the last 7 days
find "$directory" -type f -mtime -7
```

## Problem 3: Sorting a List of Numbers
```bash
#!/bin/bash

# input numbers
numbers="$@"

# sort numbers
sorted_numbers=$(echo "$numbers" | tr " " "\n" | sort -n)
echo "Sorted numbers: $sorted_numbers"
```


## Code Explanation
In this repository bash scripts from basic to advanced, demonstrating shell solutions for file operations, system management, process handling and more. Ideal for learning and reference in real-world automation and DevOps scenarios.

* **Basic Commands & Syntax:** Learn how to use echo, variables, conditionals (if, case), and loops (for, while) to write foundational scripts.
* **Input & File Handling:** Scripts include reading user input, checking file existence, processing files line by line, and redirection using <, >, and >>.
* **Text Processing:** Many problems showcase usage of tools like grep, awk, sed, cut, and sort to parse and manipulate text data.
* **System Tasks & Automation:** Solve problems involving cron jobs, disk usage monitoring, log rotation, and service checks using standard Linux utilities.
* **Debugging & Error Handling:** Scripts are written with good practices such as exit codes, checking command success using ||, and defensive programming patterns.


## Acknowledgments
* I would like to express my sincere gratitude to the Bash community for their extensive contributions to shell scripting techniques and practices that have inspired this project.
* Special thanks to Stack Overflow and Unix & Linux Stack Exchange, where I found numerous solutions and discussions regarding various Bash scripting challenges.
* Appreciation to the open-source contributors whose libraries, tools and utilities have been referenced and utilized in this project.
* Acknowledgement to Linux documentation and forums, which provided essential insights for troubleshooting and resolving specific Bash-related problems.


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

* Fork the repository.
* Create a new branch (git checkout -b feature-name).
* Commit your changes (git commit -am 'Add new feature').
* Push to your branch (git push origin feature-name).
* Create a new Pull Request.

Please make sure to update tests as appropriate.


## For more or connect with me
<p align='center'>
  <a href="https://github.com/iamx-ariful-islam"><img src="https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
  <a href="https://x.com/mx_ariful_islam"><img src="https://img.shields.io/badge/X-000000?style=for-the-badge&logo=x&logoColor=white" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
  <a href="https://bd.linkedin.com/in/iamx-ariful-islam"><img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
  <a href="https://www.facebook.com/iamx.ariful.islam/"><img src="https://img.shields.io/badge/Facebook-%231877F2.svg?style=for-the-badge&logo=Facebook&logoColor=white" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
</p>


## License

This project is licensed under the [MIT](https://choosealicense.com/licenses/mit/) License – see the LICENSE file for details.


## Thank You for Visiting!

> “Good code is about making things powerful yet readable”  
> — *Md. Ariful Islam*
