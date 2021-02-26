read -p "Enter The File path "  your_file_path

read -p "Enter The message "  your_message

git add your_file_path

git commit -m "message"

git push -u origin main

echo "The $(your_file_path) is completely pushed"