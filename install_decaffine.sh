wget -O - http://dicaffeine.com/repository/dicaffeine.key | sudo apt-key add -

echo "deb https://dicaffeine.com/repository/ buster main non-free" | sudo tee -a /etc/apt/sources.list.d/dicaffeine.list

sudo apt update

sudo apt install -y dicaffeine
