Install Ubuntu
======================================

References
Latest Ubuntu desktop download: https://ubuntu.com/download/desktop
Past Ubuntu releases: https://releases.ubuntu.com/

Install required packages
sudo apt install bzip2 tar gcc make perl git

Install the generic kernel headers
sudo apt update && sudo apt install linux-headers-generic

Install our system-specific kernel headers
sudo apt install linux-headers-$(uname -r)



SOC-Project
======================================

References
https://github.com/MalwareCube/SOC101


Clone the course repository
git clone https://github.com/MalwareCube/SOC101.git

Next, extract each of the course ZIP files onto the desktop using the password below:

ZIP file password
LCty2JmHQLB3uc9VxjeohENr

Make the install script executable
chmod +x ./install.sh

Run the install script
./install.sh
