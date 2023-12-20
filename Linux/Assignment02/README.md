# ASSIGNMENT 02 : User Management

I create a utility (UserManager.sh) that will be able to do below all tasks.

## Step 1
### Create a "Group"
Here I use a case statement where action is "addTeam" followed by groupname.

### Command :
./UserManager.sh addTeam amigo

### Output :
![image](https://github.com/kiran-opstree/devops_ninja/assets/149475012/f27ffd94-1690-4de5-824b-9d8e9cb9c805)


## Step 2
### Create a "User" with a specified "Group"
Here I use a case statement where action is "addUser" followed by username and groupname.
### While creating follow all constraints listed below:
1. A user should have read,write, execute access to home directory
2. All the users of same team should have read and excute access to home directory of fellow team members.
3. Others should have only execute permission to user’s home directory
4. In home directory of every user there should be 2 shared directories
==> team: Same team members will have full access
==> ninja: All ninja's will have full access

### Command :
./UserManager.sh addUser Rakesh amigo

### Output :
![image](https://github.com/kiran-opstree/devops_ninja/assets/149475012/7a1dc98c-e4b5-4d68-8979-ad8e5653e3d8)


# Additional Features #
## Step 3
### Change user Shell
Here I use a case statement where action is "changeShell" followed by username and shell.

### Command :
./UserManager.sh changeShell Rakesh /bin/sh

### Output :
![image](https://github.com/kiran-opstree/devops_ninja/assets/149475012/d1248e39-39e4-4f8a-8f42-428782ef09a7)


## Step 4
### Change user password
Here I use a case statement where action is "changePasswd" followed by username.

### Command :
./UserManager.sh changePasswd Rakesh

### Output :
![image](https://github.com/kiran-opstree/devops_ninja/assets/149475012/3a696dc5-e27a-4df5-a095-1b7a76464c47)

## Step 5
### Delete user
Here I use a case statement where action is "delUser" followed by username.

### Command :
./UserManager.sh delUser Rakesh

### Output :
![image](https://github.com/kiran-opstree/devops_ninja/assets/149475012/d5dd6779-3236-419b-aef3-769f27f6cdd4)


## Step 6
### Delete Group
Here I use a case statement where action is "delTeam" followed by groupname.

### Command :
./UserManager.sh delTeam amigo

### Output :
![image](https://github.com/kiran-opstree/devops_ninja/assets/149475012/8b1ae6d3-e7ea-43e1-8d4c-7aa52f8c1f37)

## Step 7
### List User 
Here I use a case statement where action is "ls" followed by User pattern.

### Command :
./UserManager.sh ls User

### Output :
![image](https://github.com/kiran-opstree/devops_ninja/assets/149475012/b96b9ac1-a6ba-40f6-bff3-d260846f22ec)
![image](https://github.com/kiran-opstree/devops_ninja/assets/149475012/9e2a64b1-feba-4e44-b4a0-3421dbf9cbb8)

## Step 8
### List Group Or Team
Here I use a case statement where action is "ls" followed by Team pattern.

### Command :
./UserManager.sh ls Team

### Output :
![image](https://github.com/kiran-opstree/devops_ninja/assets/149475012/6193c09a-4495-4471-9a68-e1c8ca504305)
![image](https://github.com/kiran-opstree/devops_ninja/assets/149475012/226290a6-f730-4d1e-a6a8-b78e4d869c56)

===========================================================================================
## Author
### Kiran Dehlikar