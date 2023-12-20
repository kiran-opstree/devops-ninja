# Assignment 01 : Basic Linux Commands

## About 
I create a utility (FileManager.sh) that will be able to do tasks line create, delete, list, copy, move, etc. files and directory. 

## Step 1
### Create a Directory
Here I use a case statement where action is "addDir" followed by location and directory name.

### Command :
./FileManager.sh addDir /tmp dir1

### Output :
![Screenshot from 2023-12-18 17-33-57](https://github.com/kiran-opstree/devops-ninja/assets/149475012/b793d856-2e89-43fb-9f81-4d4af0402f33)


## Step 2
### Delete a Directory
Here I use a case statement where action is "deleteDir" followed by location and directory name.

### Command :
./FileManager.sh deleteDir /tmp dir3

### Output :
![Screenshot from 2023-12-18 19-11-09](https://github.com/kiran-opstree/devops-ninja/assets/149475012/33543885-3b38-4197-b835-5273b66ae7b6)
![Screenshot from 2023-12-18 19-11-54](https://github.com/kiran-opstree/devops-ninja/assets/149475012/1ff9c7af-6ccb-4677-9d23-7e1e04bf7147)



## Step 3
### List Content of a Directory
Here I use a case statement where multiple  action is used to get required output.
Like ====>> listFiles, listDirs and listAll

### Command :
./FileManager.sh listFiles /tmp

### Output :
![Screenshot from 2023-12-18 18-17-47](https://github.com/kiran-opstree/devops-ninja/assets/149475012/d4887cb5-564f-490e-b9e8-35b4295ff8ef)


### Command :
./FileManager.sh listDirs /tmp

### Output :
![Screenshot from 2023-12-18 18-18-26](https://github.com/kiran-opstree/devops-ninja/assets/149475012/48341035-26ce-478f-8807-b5e4eb070402)


### Command :
./FileManager.sh listAll /tmp

### Output :
![Screenshot from 2023-12-18 18-18-59](https://github.com/kiran-opstree/devops-ninja/assets/149475012/0ac9d966-bb05-403b-80c3-bb41354418e3)


## Step 4
### Create a file
Here I use a case statement where action is "addFile" followed by location, file and content.

### Command :
./FileManager.sh addFile /tmp/dir1 file1.txt
or 
./FileManager.sh addFile /tmp/dir1 file1.txt "Initial Content"
### Output :
![Screenshot from 2023-12-18 18-57-01](https://github.com/kiran-opstree/devops-ninja/assets/149475012/bb66ef4d-7e19-4a0e-80cf-d11dfa9c7d93)

![Screenshot from 2023-12-18 18-59-24](https://github.com/kiran-opstree/devops-ninja/assets/149475012/3d735b8c-c4c0-4a53-bc4f-2ab8d17b18b5)

## Step 5
### Add content to file
Here I use a case statement where action is "addContentToFile" followed by location, file and content.

### Command :
./FileManager.sh addContentToFile /tmp/dir1 file1.txt "Additional Content"

### Output :
![Screenshot from 2023-12-18 19-04-20](https://github.com/kiran-opstree/devops-ninja/assets/149475012/b781b878-911e-4c27-9981-5aa65b181186)

## Step 6
### Add conent at the begining of the file
Here I use a case statement where action is "addContentToFileBegining" followed by location, file and content.

### Command :
./FileManager.sh addContentToFileBegining /tmp/dir1 file1.txt "Beginning Content"

### Output :
![Screenshot from 2023-12-18 19-05-15](https://github.com/kiran-opstree/devops-ninja/assets/149475012/49f9fb49-6b9f-4e13-b886-35f94f7a3ecc)


## Step 7
### Show top n lines of a file
Here I use a case statement where action is "showFileBeginingContent" followed by location, file and number oflines.

### Command :
./FileManager.sh showFileBeginingContent /tmp/dir1 file1.txt 5

### Output :
![image](https://github.com/kiran-opstree/devops-ninja/assets/149475012/ef9c17ab-34cd-4dbc-b1e9-289ea2d0b9ae)


## Step 8
### Show last n lines of a file
Here I use a case statement where action is "showFileBeginingContent" followed by location, file and number oflines.

### Command :
./FileManager.sh showFileEndContent /tmp/dir1 file1.txt 5

### Output :
![image](https://github.com/kiran-opstree/devops-ninja/assets/149475012/e7eb917e-49eb-4f25-856c-1217c8ffd304)

## Step 9
### Show contents of a specific line number
Here I use a case statement where action is "showFileBeginingContent" followed by location, file and number oflines.

### Command :
./FileManager.sh showFileContentAtLine /tmp/dir1 file1.txt 10

### Output :
![image](https://github.com/kiran-opstree/devops-ninja/assets/149475012/a6d2f08a-eb37-474d-87e4-c166ededca98)

## Step 10
### Show conteint of a specfific line number range
Here I use a case statement where action is "showFileBeginingContent" followed by location, file and range oflines.

### Command :
./FileManager.sh showFileContentForLineRange /tmp/dir1 file1.txt 5 10

### Output :
![image](https://github.com/kiran-opstree/devops-ninja/assets/149475012/f4234ce5-ff12-4eb5-a357-3f32d8f4442b)

## Step 11
### Move file from one location to another
Here I use a case statement where action is "moveFile" followed by source file location and destination directory.

### Command :
./FileManager.sh moveFile /tmp/dir1/file1.txt /tmp/dir2/

### Output :
![image](https://github.com/kiran-opstree/devops-ninja/assets/149475012/c2acf6eb-2b47-4db2-bbd5-affcdce751bb)

## Step 12
### Copy file from one location to another
Here I use a case statement where action is "copyFile" followed by location, file and number oflines.

### Command :
./FileManager.sh copyFile /tmp/dir2/file2.txt /tmp/dir1/

### Output :
![image](https://github.com/kiran-opstree/devops-ninja/assets/149475012/53463c12-f436-4cb1-9329-e43c42ede75a)

## Step 13
### Clear the content of file
Here I use a case statement where action is "clearFileContent" followed by location and file.

### Command :
./FileManager.sh clearFileContent /tmp/dir1 file1.txt

### Output :
![image](https://github.com/kiran-opstree/devops-ninja/assets/149475012/e554bd58-d087-4ed8-a83c-d4bc1bd85f1e)

## Step 14
### Delete file
Here I use a case statement where action is "deleteFile" followed by location and file.

### Command :
./FileManager.sh deleteFile /tmp/dir1 file1.txt

### Output :
![image](https://github.com/kiran-opstree/devops-ninja/assets/149475012/0cc93d8d-425a-498b-aaa5-3990e8bb7767)

=================================================================================================
## Author
### Kiran Dehlikar
