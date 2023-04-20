###  1. Make a folder dir_1:
```
➜  hw_terminal mkdir dir_1 
```
### 2. Go to the folder dir_1:
```
➜  dir_1 cd inner_dir_1
```
### 3. Create a folder inner_dir_1:
```
➜  dir_1 mkdir inner_dir_1
```
### 4. Check where are you?:
```
➜  dir_1 pwd
/Users/<USER_NAME>//hw_terminal/dir_1
```
### 5. Create an empty text file tf_1.txt, in the folder dir_1:
```
➜  dir_1 touch tf_1.txt 
```
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
### 7. Go to the folder inner_dir_1:
```
➜  dir_1 cd inner_dir_1/ 
```
### 8. Use 'cat' to create a text file tf_3.txt with any lines:
```
➜  inner_dir_1 cat > tf_3.txt
The commands listed below
are some of the most useful and
most frequently used Linux commands%  
```
### 9. Use 'cat' to add a row "the second 2" in the text file tf_3.txt:
```
➜  inner_dir_1 cat >> tf_3.txt
"the second"2% 
```
### 10. Use 'cat' to add a row "the sec 2" in the text file tf_3.txt:
```
"the sec 2"% 
```
### 11. Use 'cat' to add a row "the sec 3" in the text file tf_2.txt:
```
➜  inner_dir_1 cd ..                                          
➜  dir_1 cat >> tf_2.txt
"the sec"3% 
```
### 12. Use 'cat' to add a row "the SeCoNd 2" in the text file tf_3.txt:
```
➜  dir_1 cd inner_dir_1/ 
➜  inner_dir_1 cat >> tf_3.txt
“the SeCoNd 2”%
```
### 13. Use 'cat' to add a row "the seConD 2" in the text file tf_2.txt:
```
➜  inner_dir_1 cd ../           
➜  dir_1 cat >> tf_2.txt
"the seConD 2"%
```
###  14. Create a text file tf_4.txt in which will be 15 rows:
```
➜  inner_dir_1 seq 15 | cat > tf_4.txt
➜  inner_dir_1 cat -n tf_4.txt or ➜  inner_dir_1 cat tf_4.txt | more
```
### 15. Create a text file tf_5.txt in which will be 13 rows:
```
➜  inner_dir_1 seq 13 | cat > tf_5.txt
```