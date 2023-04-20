echo "Current directory: $(pwd)"

cd /Users/<USER_NAME>/test_QA

echo "New directory: $(pwd)"

mkdir folder_7 folder_8 folder_9 

echo "New folder structure: $(ls -la)" 

mv file_7.txt file_8.txt /Users/<USER_NAME>/test_QA/folder_3

echo "New files place: $(ls -la)" 

touch file_6.txt file_7.txt file_8.txt file_9.json file_10.json

echo "New file structure: $(ls -la)"
