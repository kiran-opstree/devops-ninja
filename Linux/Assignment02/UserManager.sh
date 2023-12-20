#!/bin/bash

action=$1
args1=$2
args2=$3
entity=$2
case $action in
    addTeam)
        sudo groupadd $args1
        echo "Group $args1 is created successfully."
        ;;
    addUser)
        if 
            # Check if the group exists
            groups "$args2" &>/dev/null; then
            echo "User $args2 already exists."
        else
            sudo groupadd $args2
        fi
        if 
            # Check if the user exists
            id "$args1" &>/dev/null; then
            echo "User $args1 already exists."
            # Add user to the specific group
            sudo usermod -s /bin/bash -aG "$args2" "$args1"
            echo "User $args1 is added successfully to group $args2."
            sudo chmod o=x /home/$args1
            directory1="/home/$args1/team"
            directory2="/home/$args1/ninja"
            sudo mkdir $directory1 && sudo chown $args1:$args2 $directory1
            sudo mkdir $directory2 && sudo chown $args1:$args2 $directory2
            sudo chmod g=rwx $directory1 && sudo chmod 777 $directory2
            echo "Directory 'team and ninja' is created"
        else
            # Create the user and add to the specific group
            sudo useradd -m -s /bin/bash -g $args2  $args1 
            echo "User $args1 is created successfully."
            sudo chmod o=x /home/$args1
            directory1="/home/$args1/team"
            directory2="/home/$args1/ninja"
            sudo mkdir $directory1 && sudo chown $args1:$args2 $directory1
            sudo mkdir $directory2 && sudo chown $args1:$args2 $directory2
            sudo chmod g=rwx $directory1 && sudo chmod 777 $directory2
            echo "Directory 'team and ninja' is created"
        fi
        ;;
    delTeam)
        sudo groupdel $args1
        echo "Group $args1 deleted successfully"
        ;;
    delUser)
        sudo userdel -r $args1
        echo "User $args1 deleted successfully"
        ;;
    changePasswd)
        sudo passwd $args1
        echo "Password of $args1 changed successfully"
        ;;
    changeShell)
        sudo chsh -s $args2 $args1
        echo "Shell for $args1 changed successfully"
        ;;
    ls)
        case $entity in
            User)
                cut -d: -f1 /etc/passwd
                echo "Here is the list of User"
                ;;
            Team)
                cut -d: -f1 /etc/group
                echo "Here is the list of Team or Group"    
                ;;
            *)
                echo "Invalid input"
                exit 1
                ;;
        esac
        ;;

    *)
        echo "Invalid input"
        exit 1
        ;;
esac