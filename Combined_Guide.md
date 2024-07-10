# Linux Command Guide


### Disk Usage
| Command | Description |
| ------- | ----------- |
| `df` | Report file system disk space usage |
| `du` | Estimate file space usage |


### File Operations
| Command | Description |
| ------- | ----------- |
| `touch` | Create a file without any content |
| `cat` | Concatenate and display file content |
| `cp` | Copy files or directories |
| `mv` | Move or rename files or directories |
| `rm` | Remove files or directories |
| `mkdir` | Create a new directory |
| `rmdir` | Remove an empty directory |
| `chmod` | Change file or directory permissions |
| `chown` | Change file or directory owner and group |
| `find` | Search for files in a directory hierarchy |
| `tar` | Archive files |
| `zip` | Package and compress files |
| `unzip` | Extract compressed files |
| `scp` | Secure copy (remote file copy program) |
| `rsync` | Remote file and directory synchronization |
| `mount` | Mount a file system |
| `umount` | Unmount a file system |


### File Transfer
| Command | Description |
| ------- | ----------- |
| `wget` | Retrieve files from the web |
| `curl` | Transfer data from or to a server |


### Navigation
| Command | Description |
| ------- | ----------- |
| `pwd` | Print working directory |
| `ls` | List directory contents |
| `cd` | Change directory |


### Network
| Command | Description |
| ------- | ----------- |
| `ping` | Send ICMP ECHO_REQUEST to network hosts |
| `netstat` | Print network connections, routing tables, interface statistics |
| `ifconfig` | Configure a network interface |
| `ip` | Show/manipulate routing, devices, policy routing, and tunnels |
| `iptables` | Administration tool for IPv4 packet filtering and NAT |
| `ssh` | OpenSSH client (remote login program) |


### Package Management
| Command | Description |
| ------- | ----------- |
| `apt-get` | Package handling utility for Debian-based distributions |
| `yum` | Package manager for RPM-based distributions |


### Process Management
| Command | Description |
| ------- | ----------- |
| `ps` | Display information about running processes |
| `kill` | Terminate processes by PID |
| `top` | Display and update sorted information about processes |


## Simple HTTP Server in Python

This guide will help you set up a simple HTTP server in Python to share files from one PC to another.

### Step 1: Find Your IP Address

To share files over a network, you need to know the IP address of the PC hosting the server.

**On Windows:**
1. Open Command Prompt.
2. Type `ipconfig` and press Enter.
3. Look for the `IPv4 Address` under the network connection you are using.

**On Linux:**
1. Open Terminal.
2. Type `ifconfig` and press Enter.
3. Look for the `inet` address under the network connection you are using.

### Step 2: Start the Simple HTTP Server

Open a terminal or command prompt and navigate to the directory you want to share. Use the following command to start the server:

**For Python 3:**
```bash
python3 -m http.server
```

By default, the server will start on port 8000. If you want to use a different port, specify it at the end of the command:
```bash
python3 -m http.server 8000
```

### Step 3: Access the Server
On the other PC, open a web browser and enter the IP address of the server PC followed by the port number.

For example, if the IP address is 192.168.1.5 and the server is running on port 8000, enter the following URL in the browser:
```arduino
http://192.168.1.5:8000
```

You should now see the files and directories listed in the browser, allowing you to download and share files between the PCs.


### System Control
| Command | Description |
| ------- | ----------- |
| `systemctl` | Control the systemd system and service manager |
| `journalctl` | Query and display messages from the journal |
| `crontab` | Schedule periodic background jobs |


### System Information
| Command | Description |
| ------- | ----------- |
| `uname` | Print system information |
| `uptime` | Tell how long the system has been running |
| `hostname` | Show or set the system's host name |


### Text Editors
| Command | Description |
| ------- | ----------- |
| `nano` | A simple text editor |
| `vi` | A powerful text editor |


### User Information
| Command | Description |
| ------- | ----------- |
| `whoami` | Display the current user |
| `sudo` | Execute a command as another user, typically the superuser |
| `sudo su` | Switch to a different user and execute commands without logging out |


