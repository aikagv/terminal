
# $${\color{#28B5B1}Homework}$$

### 1. Check where am I: 

```
➜  ~ pwd
/Users/<USER_NAME>
```
#### *the current directory is /<USER_NAME>*
---
### 2. Make a new folder:

```
➜  ~ mkdir test_QA
```
---
### 3. Go to the created folder:

```
➜  ~ cd test_QA
```
#### *the current directory changed to /Users/<USER_NAME>/test_QA*
---

### 4. Create new folders(three):

```
➜  test_QA mkdir folder_1 folder_2 folder_3
```
---
### 5. Go to any of these folders:

```
➜  test_QA cd folder_1
```
#### *the current directory changed to /Users/<USER_NAME>/test_QA/folder_1*
---

### 6. Create five files (three .txt files and two .json files):

```
➜  folder_1  touch file_1.txt file_2.txt file_3.txt file_4.json file_5.json
```
---
### 7. Make new folders(three):

```
➜  folder_1 mkdir folder_4 folder_5 folder_6
```
---
### 8. Output the list of the current folder:

```
➜  folder_1 ls
file_1.txt  file_3.txt  file_5.json folder_5
file_2.txt  file_4.json folder_4    folder_6
```
or
```
➜  folder_1 ls -la
total 8
drwxr-xr-x@ 10 <USER_NAME>  staff  320 Apr 15 15:09 .
drwxr-xr-x@  6 <USER_NAME>  staff  192 Apr 15 14:36 ..
-rw-r--r--@  1 <USER_NAME>  staff   43 Apr 15 15:09 file_1.txt
-rw-r--r--@  1 <USER_NAME>  staff    0 Apr 15 15:09 file_2.txt
-rw-r--r--@  1 <USER_NAME>  staff    0 Apr 15 15:02 file_3.txt
-rw-r--r--@  1 <USER_NAME>  staff    0 Apr 15 21:09 file_4.json
-rw-r--r--@  1 <USER_NAME>  staff    0 Apr 15 21:09 file_5.json
drwxr-xr-x@  3 <USER_NAME>  staff   96 Apr 15 23:05 folder_4
drwxr-xr-x@  4 <USER_NAME>  staff  128 Apr 15 15:05 folder_5
drwxr-xr-x@  3 <USER_NAME>  staff   96 Apr 15 23:40 folder_6
```
#### *```-l```	option, displays entries in a long list format*
#### *```-a``` 	lists all files including those that begin with ' . '*
---
### 9. Open one of .txt files:

```
➜  folder_1 cat file_1.txt
```
#### *press &circ; ```+ C``` to  quit*
---
### 10. Write something in this file + 
### 11. Save and quit: 

```
➜  folder_1 vim file_1.txt
Hello, World!
Hello
hello
word
WORLD
World
~                                                                                         
~                                                                                         
~                                                                                         
~                                                                                         
:wq
```
#### *press ```i``` to start editing the file*
#### *press ```:wq``` to quit*
---
### 12. To navigate up one directory level:

```
➜  folder_1 cd ..
```
---
### 13. Move any two files to any folder:

```
➜  folder_1 mv file_1.txt file_2.txt folder_5 
```

### 14. Copy any two files to any folder:

```
➜  folder_1 cd folder_5  
➜  folder_5 cp file_1.txt file_2.txt /Users/<USER_NAME>/test_QA/folder_1
```
#### *first step - change directory /folder_5, next step - copy files into point directory*
---
### 15. Find a file by name:

```
➜  folder_5 cd ~
➜  ~ find test_QA/ -name file_6.txt
```
#### *```cd ~``` you will move in the home directory*
---
### 16. Show file content in real time, with 'grep' to find any word

```
➜  folder_5 cd folder_1
➜  folder_1 tail -f file_1.txt | grep "Hello"
```
#### *```-f``` option causes tail to not stop when end of file is reached, but rather to wait for additional data to be appended to the input*
---
### 17. Output several first lines from the text file:

```
➜  folder_1 head -n 2 file_1.txt  
```
---
### 18. Output several last lines from the text file:

```
➜  folder_1 tail -n 2 file_1.txt  
```
---
### 19. View content of a large file:

```
➜  folder_1 cd folder_6
➜  folder_6 less file_9.txt
```
---
### 20. View current date and time:

```
➜  folder_6 date
```
---
### :dizzy: Write a script that will execute the next steps 3, 4, 5, 6, 7, 8, 13:

#### file [script_1.sh](script_1.sh)
#### command ```. /Users/<USER_NAME>/my_scripts/script_1.sh```

```
echo "Current directory: $(pwd)"

cd /Users/<USER_NAME>/test_QA

echo "New directory: $(pwd)"

mkdir folder_7 folder_8 folder_9 

echo "New folder structure: $(ls -la)" 

mv file_7.txt file_8.txt /Users/<USER_NAME>/test_QA/folder_3

echo "New files place: $(ls -la)" 

touch file_6.txt file_7.txt file_8.txt file_9.json file_10.json

echo "New file structure: $(ls -la)"

```