###  1. Make a folder dir_1:
```bash
mkdir dir_1 
```
---
### 2. Go to the folder dir_1:
```bash
cd inner_dir_1
```
---
### 3. Create a folder inner_dir_1:
```bash
mkdir inner_dir_1
```
---
### 4. Check 'Where are you?':
```bash
pwd
```
#### *answer: the current directory*
---
### 5. Create an empty text file tf_1.txt, in the folder dir_1:
```bash
touch tf_1.txt 
```
---
### 6. Use 'cat' to create a text file tf_2.txt, in the dir_1, with the following lines:
- the first 1
- the second 2
- the third 3
```bash
cat > tf_2.txt
'the first
 the second 2
 the third'
^C
```
---
### 7. Go to the folder inner_dir_1:
```bash
cd inner_dir_1/
```
---
### 8. Use 'cat' to create a text file tf_3.txt with any lines:
```bash
cat > tf_3.txt
'The commands listed below
 are some of the most useful and
 most frequently used Linux commands'
^C  
```
---
### 9. Use 'cat' to add a row 'the second 2' in the text file tf_3.txt:
```bash
cat >> tf_3.txt
'the second'
^C
```
---
### 10. Use 'cat' to add a row 'the sec 2' in the text file tf_3.txt:
```bash
cat >> tf_3.txt
'the sec 2' 
```
---
### 11. Use 'cat' to add a row 'the sec 3' in the text file tf_2.txt:
```bash
cd ..                                          
cat >> tf_2.txt
'the sec'
```
---
### 12. Use 'cat' to add a row 'the SeCoNd 2' in the text file tf_3.txt:
```bash
cd inner_dir_1/ 
cat >> tf_3.txt
'the SeCoNd 2'
^C
```
---
### 13. Use 'cat' to add a row 'the seConD 2' in the text file tf_2.txt:
```bash
cd ../           
cat >> tf_2.txt
'the seConD 2'
^C
```
---
###  14. Create a text file tf_4.txt in which will be 15 rows:
```bash
seq 15 | cat > tf_4.txt
```
### *the command to check the result*
```
cat -n tf_4.txt
```
#### *the ```-n``` option tells 'cat' to add line numbers to each line of the file as output*

---
### 15. Create a text file tf_5.txt in which will be 13 rows:
```bash
seq 13 | cat > tf_5.txt
```
---
### 16. Output the list of all the files in the folder:
```bash
ls -la
```
---
###  17. Go out of the folder inner_dir_1:
```bash
cd ../ 
```
---
### 18. Output the contents of the file tf_3.txt to the terminal:
```bash
cat tf_3.txt      
```
---
### 19. Find the file tf_4.txt path:
```bash
find . -name tf_4.txt                
```
---
### 20. Clear the file tf_4.txt of the contents without deleting the file itself:
```bash
cat /dev/null > tf_4.txt 
```
*or*
```bash
> tf_4.txt
^C 
```
---
### 21. Find the path to the files that have "tf" in their names:
```bash
find . -type f -name '*tf*'
```
#### *```-type f``` this flag indicates the type of the object we are looking for 'file'*
#### *so the 'find' command will only look for files*
---
### 22. Find the path to the files that have "tf" in their names and letters in any case:
```bash
find . -type f -iname '*tf*'
```
#### *The ```-iname``` flag ignores case when matching a filename*
---
### 23. Find strings the files where there are combinations of letters "sec" in the current folder:
```bash
grep -n sec *
```
#### ```'*'``` *this is a wildcard metacharacter*
#### *this way the search will be performed on all the files and directories in the current folder, including hidden files and folders*
---
### 24. Find strings in the files where there is a combination of letters "sec" in any case in the current folder:
```bash
grep -ni sec *
```
---
### 25. Find strings in the files where there is only a combination of letters "sec" in the current folder:
```bash
grep -w sec *
```
#### *```-w``` this option tells 'grep' to only look for the full word 'sec' and not consider it as a part of another word*
---
###  26. Find strings in the files where there is only a combination of letters "sec" in any case in the current folder:
```bash
grep -wi sec *
```
---
### 27. Find strings in the files where there is a combination of letters "second" in the current folder:
```bash
grep second *
```
---
### 28. Find strings in the files where there is a combination of letters "second" in any case in the current folder:
```bash
grep -i second *
```
---
### 29. Find strings in files where there is a combination of letters “second” in all the folders below a level:
```bash
grep -r second *
```
---
### 30. Find only the path and the file name containing strings with 'second' in the current directory:
```bash
grep -l second * | xargs realpath
```
#### *the ```xargs realpath``` command is used to convert the relative file paths given by the previous command to absolute paths*
---
### 31. Find all strings in all thefiles where there isn't combination "second":
```bash
grep -vr  second *
```
#### *the ```-v``` option is used to invert matches, i.e. output only lines that do not contain the searched string*
---
### 32. Find only the path and the file name doesn't containing strings with 'second':
```bash
grep -rlv second | xargs realpath 
```
---
### 33. Print the last four strings of any text file:
```bash
tail -4 tf_2.txt  
```
---
### 34. Print the first four strings of any text file:
```bash
head -4 tf_2.txt
```
---
### 35. One string command. Create a directory and not empty file:
```bash
mkdir new_dir && echo "Some text" > new_file
```
#### *create a file and a directory in the current directory*
#### *the ```&&``` symbol on the command line is used to chain commands together and execute the next command only if the previous command succeeded*
---
### 36.One string command. Move the text files containing word "sec" in any other directory:
```bash
grep -rlw sec | xargs -I{} mv {} inner_dir_1
```
#### *when executing the ```xargs``` command with the ```-I{}``` option, each occurrence of the ```{}``` placeholder in the command will be replaced by the found filename*
___
### 37.One string command. Copy the text files containing word "sec" in any other directory:
```bash
grep -rlw sec | xargs -I{} cp {} inner_dir_1
```
___
### 38. One string command. Find all the strings containing "sec" in all files. Print them all to a new file:
```bash
grep sec * > new_dir
```
___
### 39. One string command: Delete all text file with strings containig word "sec":
```bash
grep -rlw sec | xargs rm -rf
```
___
### 40. Print "Good job!"
```bash
echo 'Good job!!'
```
___