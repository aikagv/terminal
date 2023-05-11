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
"the first
 the second 2
 the third"
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
"The commands listed below
 are some of the most useful and
 most frequently used Linux commands"
^C  
```
---
### 9. Use 'cat' to add a row "the second 2" in the text file tf_3.txt:
```bash
cat >> tf_3.txt
"the second"
^C
```
---
### 10. Use 'cat' to add a row "the sec 2" in the text file tf_3.txt:
```bash
"the sec 2"% 
```
---
### 11. Use 'cat' to add a row "the sec 3" in the text file tf_2.txt:
```bash
cd ..                                          
cat >> tf_2.txt
"the sec"
```
---
### 12. Use 'cat' to add a row "the SeCoNd 2" in the text file tf_3.txt:
```bash
cd inner_dir_1/ 
cat >> tf_3.txt
“the SeCoNd 2”
^C
```
---
### 13. Use 'cat' to add a row "the seConD 2" in the text file tf_2.txt:
```bash
cd ../           
cat >> tf_2.txt
"the seConD 2"
^C
```
---
###  14. Create a text file tf_4.txt in which will be 15 rows:
```bash
seq 15 | cat > tf_4.txt
```
### *the command to check the result*
```
wc -l tf_4.txt
```
### or
```
cat -n tf_4.txt
```
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
cat inner_dir_1/tf_3.txt      
```
---
### 19. Find the file tf_4.txt path:
```bash
find inner_dir_1 -name tf_4.txt                
```
---
### 20. Clear the file tf_4.txt from the contents without deleting the file itself:
```bash
> inner_dir_1/tf_4.txt  
```
*or*
```bash
cat /dev/null > inner_dir_1/tf_4.txt
```
---
### 21. Find the path to files that have "tf" in their names:
```bash
find . -type f -name '*tf*'
```
---
### 22. Find the path to files that have "tf" in their names and letters in any case:
```bash
find . -type f -iname '*tf*'
```
---
### 23. Find lines files where there are combinations of letters "sec" in the current folder:
```bash
grep  -n sec *
```
---
### 24. Find lines in files where there are combinations of letters "sec" in any case in the current folder:
```bash
grep -i sec *
```
---
### 25. Find lines in files where there is only a combination of letters "sec" in the current folder:
```bash
grep -w sec *
```

