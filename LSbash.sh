#! /bin/bash

clear
echo "--------------------------------------------"
echo ""
echo "--------    LEGENDARY STREAMER     ---------"
echo ""
echo "--------------------------------------------"

echo ""
echo ""

pkg update
pkg install nodejs

clear
echo "--------------------------------------------"
echo ""
echo "--------    LEGENDARY STREAMER     ---------"
echo ""
echo "--------------------------------------------"

echo ""
echo ""

echo "Enter folder name: "
read foldername
if [ -d "$foldername" ]; then
    echo "Folder already exist."
    exit 1
fi
mkdir $foldername
cd $foldername
npm init -y > /dev/null
touch index.js

echo "Edit index.js and write your script."

echo ""

echo -e "To run the script:-  first cd into that folder and type - node index.js"

echo -e "console.log(\"Hello World\")" > index.js

