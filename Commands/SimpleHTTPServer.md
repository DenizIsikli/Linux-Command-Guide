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
