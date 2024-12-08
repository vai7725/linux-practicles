Here's a markdown version of the Linux commands so you can open and view them easily in VS Code:

# Study of Linux Basic Commands

## Basic Commands

### `cal`

Displays a calendar.

```bash
cal 2024
cal -3 # Previous, current, and next month
```

### `date`

Displays or sets the date and time.

```bash
date
date "+%Y-%m-%d %H:%M:%S"
```

### `echo`

Prints text to the terminal.

```bash
echo "Hello, Vaibhav!"
echo $USER $HOME
```

### `printf`

Formats and prints text.

```bash
printf "Name: %s\nAge: %d\n" "Vaibhav" 20
```

### `bc`

Command-line calculator.

```bash
echo "5 * 3 + 2" | bc
bc -l # Opens interactive mode with advanced math
```

### `script`

Records terminal sessions.

```bash
script session.log
# Perform commands, then:
exit
```

### `mailx`

Command-line email utility.

```bash
mailx -s "Test Email" recipient@example.com < message.txt
```

### `passwd`

Changes user passwords.

```bash
passwd # Changes your password
```

### `who`

Displays logged-in users.

```bash
who
who -b # Last system boot time
```

### `uname`

Displays system information.

```bash
uname -a
uname -r
```

### `tty`

Displays the terminal device name.

```bash
tty
```

### `stty`

Configures terminal settings.

```bash
stty -a
```

---

## File and Directory Commands

### `pwd`

Displays the current working directory.

```bash
pwd
```

### `cd`

Changes the working directory.

```bash
cd /home/vaibhav
cd ..
```

### `mkdir`

Creates a new directory.

```bash
mkdir projects
mkdir -p dir1/dir2
```

### `rmdir`

Removes empty directories.

```bash
rmdir dir1
```

### `ls`

Lists directory contents.

```bash
ls
ls -al
```

### `cat`

Displays file contents.

```bash
cat file.txt
```

### `cp`

Copies files or directories.

```bash
cp file1.txt file2.txt
```

### `rm`

Deletes files or directories.

```bash
rm file.txt
rm -r dir
```

### `mv`

Moves or renames files or directories.

```bash
mv file.txt newfile.txt
```

### `more`

Views file content one screen at a time.

```bash
more file.txt
```

### `file`

Identifies file type.

```bash
file file.txt
```

### `wc`

Counts lines, words, and characters in a file.

```bash
wc file.txt
wc -l file.txt
```

### `od`

Displays file content in octal/hexadecimal.

```bash
od file.txt
```

### `cmp`

Compares two files byte by byte.

```bash
cmp file1.txt file2.txt
```

### `comm`

Compares two sorted files line by line.

```bash
comm file1.txt file2.txt
```

### `diff`

Shows differences between two files.

```bash
diff file1.txt file2.txt
```

### `chmod`

Changes file permissions.

```bash
chmod 755 script.sh
chmod +x script.sh
```

---

## Text Editor

### `vi`

Opens the **vi** text editor.

```bash
vi file.txt
# Insert mode: press 'i'
# Save and quit: press 'ESC', then type ':wq'
```

```

Save this as a `.md` file, such as `linux_commands.md`, and open it in VS Code for easy reference.
```
