###  1. Make a folder dir_1:
```
➜  hw_terminal mkdir dir_1 
```
---
### 2. Go to the folder dir_1:
```
➜  dir_1 cd inner_dir_1
```
---
### 3. Create a folder inner_dir_1:
```
➜  dir_1 mkdir inner_dir_1
```
---
### 4. Check where are you?:
```
➜  dir_1 pwd
/Users/<USER_NAME>/hw_terminal/dir_1
```
---
### 5. Create an empty text file tf_1.txt, in the folder dir_1:
```
➜  dir_1 touch tf_1.txt 
```
---
### 6. Use 'cat' to create a text file tf_2.txt, in the dir_1, with the following lines:
- the first 1
- the second 2
- the third 3
```
➜  dir_1 cat > tf_2.txt
the first
the second 2
the third3%
```
---
### 7. Go to the folder inner_dir_1:
```
➜  dir_1 cd inner_dir_1/ 
```
---
### 8. Use 'cat' to create a text file tf_3.txt with any lines:
```
➜  inner_dir_1 cat > tf_3.txt
The commands listed below
are some of the most useful and
most frequently used Linux commands%  
```
---
### 9. Use 'cat' to add a row "the second 2" in the text file tf_3.txt:
```
➜  inner_dir_1 cat >> tf_3.txt
"the second"2% 
```
---
### 10. Use 'cat' to add a row "the sec 2" in the text file tf_3.txt:
```
"the sec 2"% 
```
---
### 11. Use 'cat' to add a row "the sec 3" in the text file tf_2.txt:
```
➜  inner_dir_1 cd ..                                          
➜  dir_1 cat >> tf_2.txt
"the sec"3% 
```
---
### 12. Use 'cat' to add a row "the SeCoNd 2" in the text file tf_3.txt:
```
➜  dir_1 cd inner_dir_1/ 
➜  inner_dir_1 cat >> tf_3.txt
“the SeCoNd 2”%
```
---
### 13. Use 'cat' to add a row "the seConD 2" in the text file tf_2.txt:
```
➜  inner_dir_1 cd ../           
➜  dir_1 cat >> tf_2.txt
"the seConD 2"%
```
---
###  14. Create a text file tf_4.txt in which will be 15 rows:
```
➜  inner_dir_1 seq 15 | cat > tf_4.txt
➜  inner_dir_1 cat -n tf_4.txt or ➜  inner_dir_1 cat tf_4.txt | more
```
---
### 15. Create a text file tf_5.txt in which will be 13 rows:
```
➜  inner_dir_1 seq 13 | cat > tf_5.txt
```
---
### 16. Output the list of all the files in the folder:
```
➜  inner_dir_1 ls -la
total 24
drwxr-xr-x@ 5 <USER_NAME>  staff  160 Apr 21 02:03 .
drwxr-xr-x@ 5 <USER_NAME>  staff  160 Apr 21 02:03 ..
-rw-r--r--@ 1 <USER_NAME>  staff  139 Apr 21 01:28 tf_3.txt
-rw-r--r--@ 1 <USER_NAME>  staff   36 Apr 21 01:53 tf_4.txt
-rw-r--r--@ 1 <USER_NAME>  staff   30 Apr 21 02:03 tf_5.txt
```
---
###  17. Go out of the folder inner_dir_1:
```
➜  inner_dir_1 cd ../ 
```
---
### 18. Output the contents of the file tf_3.txt to the terminal:
```
➜  dir_1 cat inner_dir_1/tf_3.txt      
The commands listed below
are some of the most useful and
most frequently used Linux commands 
"the second 2"
"the sec 2"
“the SeCoNd 2”%
```
---
### 19. Find the file tf_4.txt path:
```
➜  dir_1 find inner_dir_1 -name tf_4.txt                
inner_dir_1/tf_4.txt
```
---
### 20. Clear the file tf_4.txt from the contents without deleting the file itself:
```
➜  dir_1 > inner_dir_1/tf_4.txt  
```
