#!/bin/bash

# Display the ASCII Art logo
echo "██████╗ ██╗██╗   ██╗██╗   ██╗ █████╗ ███╗   ██╗███████╗██╗  ██╗██╗   ██╗ ██████╗  █████╗ ";
echo "██╔══██╗██║██║   ██║╚██╗ ██╔╝██╔══██╗████╗  ██║██╔════╝██║  ██║██║   ██║██╔═████╗██╔══██╗";
echo "██║  ██║██║██║   ██║ ╚████╔╝ ███████║██╔██╗ ██║███████╗███████║██║   ██║██║██╔██║╚█████╔╝";
echo "██║  ██║██║╚██╗ ██╔╝  ╚██╔╝  ██╔══██║██║╚██╗██║╚════██║██╔══██║██║   ██║████╔╝██║██╔══██╗";
echo "██████╔╝██║ ╚████╔╝    ██║   ██║  ██║██║ ╚████║███████║██║  ██║╚██████╔╝╚██████╔╝╚█████╔╝";
echo "╚═════╝ ╚═╝  ╚═══╝     ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝  ╚════╝ ";


# Install necessary dependencies
echo "Installing necessary dependencies..."


# Step 2: Add NodeSource GPG key
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg

# Step 3: Add NodeSource repository to sources list
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list

# Step 4: Update package list
sudo apt update

# Step 5: Install Node.js and Git
sudo apt install -y nodejs git

# Step 6: Clone the repository
git clone https://github.com/achul123/skyportd


echo "Installization Done . Next Commands To Run are -"
echo "𝐂𝐝 𝐬𝐤𝐲𝐩𝐨𝐫𝐭𝐝"
echo "𝐍𝐩𝐦 𝐢𝐧𝐬𝐭𝐚𝐥𝐥"
echo "𝐄𝐧𝐭𝐞𝐫 𝐍𝐨𝐝𝐞 𝐂𝐨𝐧𝐟𝐢𝐠𝐮𝐫𝐚𝐭𝐢𝐨𝐧"
echo "𝐍𝐨𝐝𝐞 ."
