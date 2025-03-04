#!/bin/bash

# Display the ASCII Art logo
echo "██████╗ ██╗██╗ ██╗██╗ ██╗ █████╗ ███╗ ██╗███████╗██╗ ██╗██╗ ██╗ ██████╗ █████╗ ";
echo "██╔══██╗██║██║ ██║╚██╗ ██╔╝██╔══██╗████╗ ██║██╔════╝██║ ██║██║ ██║██╔═████╗██╔══██╗";
echo "██║ ██║██║██║ ██║ ╚████╔╝ ███████║██╔██╗ ██║███████╗███████║██║ ██║██║██╔██║╚█████╔╝";
echo "██║ ██║██║╚██╗ ██╔╝ ╚██╔╝ ██╔══██║██║╚██╗██║╚════██║██╔══██║██║ ██║████╔╝██║██╔══██╗";
echo "██████╔╝██║ ╚████╔╝ ██║ ██║ ██║██║ ╚████║███████║██║ ██║╚██████╔╝╚██████╔╝╚█████╔╝";
echo "╚═════╝ ╚═╝ ╚═══╝ ╚═╝ ╚═╝ ╚═╝╚═╝ ╚═══╝╚══════╝╚═╝ ╚═╝ ╚═════╝ ╚═════╝ ╚════╝ ";

# Update System
apt update

# Install Docker Compose
apt install docker-compose -y

# Clone Zerodactyl Repo
git clone https://github.com/ITzDivyanshu08/Zerodactyl

# Navigate to main directory
cd Zerodactyl

# Start the system
docker-compose up -d

# Verifying Pterodactyl
docker ps

# Making User
# Retrieve the PHP-FPM container name dynamically
PHP_FPM_CONTAINER=$(docker ps --filter "name=php-fpm" --format "{{.Names}}")
if [ -n "$PHP_FPM_CONTAINER" ]; then
  docker exec -it "$PHP_FPM_CONTAINER" php artisan p:user:make
else
  echo "PHP-FPM container not found. Please check the container status."
fi

# Enjoy
echo "𝐈𝐧𝐬𝐭𝐚𝐥𝐥𝐚𝐭𝐢𝐨𝐧 𝐂𝐨𝐦𝐩𝐥𝐞𝐭𝐞𝐝 🎉"
