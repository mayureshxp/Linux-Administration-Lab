#!/bin/bash

echo "=============================="
echo "   LINUX USER MANAGEMENT"
echo "=============================="

if [ "$EUID" -ne 0 ]; then
    echo "Please run this script using sudo."
    exit 1
fi

echo ""
echo "1. Create a new user"
echo "2. Display user information"
echo "3. Display all groups"
echo ""

read -p "Enter your choice: " choice

case $choice in

1)
    read -p "Enter username: " username

    if id "$username" &>/dev/null; then
        echo "User already exists."
    else
        useradd -m -s /bin/bash "$username"
        echo "User created successfully."
        passwd "$username"
    fi
    ;;

2)
    read -p "Enter username: " username

    if id "$username" &>/dev/null; then
        id "$username"
        getent passwd "$username"
    else
        echo "User does not exist."
    fi
    ;;

3)
    getent group
    ;;

*)
    echo "Invalid choice."
    ;;
esac

echo ""
echo "USER MANAGEMENT COMPLETED"
