echo " hi before we start make sure that obsidian is open or github "
echo "and you follow the documentation that i provided which is essestial for you to understand it and avoid error"
echo "requirements space needed 3GB or 5GB or higher"
read -p "Do you want to proceed? (y/n): " confirm

if [[ "$confirm" == "y" || "$confirm" == "Y" ]]; then
    echo "Updating package lists..."
    pkg update -y
    
    pkg install nano -y

    echo "recommended and essestial package that are already inside java"

    pkg install openjdk-21
    echo "recommended for executing code"
    pkg install tigervnc -y
    echo "recommend rvnc-viewer"
    pkg install xfce4 -y
else
    echo "Installation cancel by the user."
fi

