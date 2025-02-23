#!/bin/bash

# Display the ASCII Art logo
echo "██████╗ ██╗██╗   ██╗██╗   ██╗ █████╗ ███╗   ██╗███████╗██╗  ██╗██╗   ██╗ ██████╗  █████╗ "
echo "██╔══██╗██║██║   ██║╚██╗ ██╔╝██╔══██╗████╗  ██║██╔════╝██║  ██║██║   ██║██╔═████╗██╔══██╗"
echo "██║  ██║██║██║   ██║ ╚████╔╝ ███████║██╔██╗ ██║███████╗███████║██║   ██║██║██╔██║╚█████╔╝"
echo "██║  ██║██║╚██╗ ██╔╝  ╚██╔╝  ██╔══██║██║╚██╗██║╚════██║██╔══██║██║   ██║████╔╝██║██╔══██╗"
echo "██████╔╝██║ ╚████╔╝    ██║   ██║  ██║██║ ╚████║███████║██║  ██║╚██████╔╝╚██████╔╝╚█████╔╝"
echo "╚═════╝ ╚═╝  ╚═══╝     ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝  ╚════╝ "

# Install necessary dependencies
echo "Installing necessary dependencies..."

# Add NodeSource GPG key
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg

# Add NodeSource repository to sources list
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list

# Update package list
sudo apt update

# Install Node.js and Git
sudo apt install -y nodejs git

# Clone the repository
git clone https://github.com/hydren-dev/HydraDAEMON

echo "𝐈𝐧𝐬𝐭𝐚𝐥𝐥𝐚𝐭𝐢𝐨𝐧 𝐂𝐨𝐦𝐩𝐥𝐞𝐭𝐞𝐝 𝐧𝐨𝐰 𝐫𝐮𝐧 -"
echo "𝐜𝐝 𝐬𝐤𝐲𝐩𝐨𝐫𝐭𝐝"
echo "𝐧𝐦𝐩 𝐢𝐧𝐬𝐭𝐚𝐥𝐥"
echo "𝐄𝐧𝐭𝐞𝐫 𝐍𝐨𝐝𝐞 𝐂𝐨𝐧𝐟𝐢𝐠"
echo "𝐧𝐨𝐝𝐞 ."
