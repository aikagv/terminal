# $${\color{#28B5B1}Homework}$$

### 1. Check where am I: 

```
➜  ~ pwd
/Users/name
```
#### *The current directory is /name*

### 2. Make a new folder:

```
➜  ~ mkdir test_QA
```

### 3. Go to the created folder:

```
➜  ~ cd test_QA
```
#### *The current directory changed to /Users/name/test_QA*

### 4. Create new folders(three):

```
➜  test_QA mkdir folder_1 folder_2 folder_3
```
### 5. Go to any of these folders:

```
➜  test_QA cd folder_1
```
#### *The current directory changed to /Users/name/test_QA/folder_1*

### 6. Create five files (three .txt files and two .json files):

```
➜  folder_1  touch file_1.txt file_2.txt file_3.txt file_4.json file_5.json
```

### 7. Make new folders(three):

```
➜  folder_1 mkdir folder_4 folder_5 folder_6
```

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
drwxr-xr-x@ 10 name  staff  320 Apr 15 15:09 .
drwxr-xr-x@  6 name  staff  192 Apr 15 14:36 ..
-rw-r--r--@  1 name  staff   43 Apr 15 15:09 file_1.txt
-rw-r--r--@  1 name  staff    0 Apr 15 15:09 file_2.txt
-rw-r--r--@  1 name  staff    0 Apr 15 15:02 file_3.txt
-rw-r--r--@  1 name  staff    0 Apr 15 21:09 file_4.json
-rw-r--r--@  1 name  staff    0 Apr 15 21:09 file_5.json
drwxr-xr-x@  3 name  staff   96 Apr 15 23:05 folder_4
drwxr-xr-x@  4 name  staff  128 Apr 15 15:05 folder_5
drwxr-xr-x@  3 name  staff   96 Apr 15 23:40 folder_6
```
#### *```-l```	option, displays entries in a long list format*
#### *```-a``` 	Lists all files including those that begin with ' . '*

### 9. Open one of .txt files:

```
➜  folder_1 cat file_1.txt
```
#### *press &circ; ```+ C``` to  quit*

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
#### *press ```I``` to start editing the file*
#### *press ```:wq``` to quit*

### 12. To navigate up one directory level:

```
➜  folder_1 cd ..
```

### 13. Move any two files to any folder:

```
➜  folder_1 mv file_1.txt file_2.txt folder_5 
```

### 14. Copy any two files to any folder:

```
➜  folder_1 cd folder_5  
➜  folder_5 cp file_1.txt file_2.txt /Users/name/test_QA/folder_1
```
first step - change directory /folder_5, next step - copy files into point directory

### 15. Find a file by name:

```
➜ folder_5 cd ~
➜ ~ find test_QA/ -name file_6.txt
```
#### *cd ~ you will move in the home directory*