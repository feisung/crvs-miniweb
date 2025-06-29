# miniweb-launcher
This is a temporary initial requirement for a mini lightweight web server to enable displaying the certificates that are ready to be printed

## Overview
The miniweb-launcher project provides a simple PowerShell script to launch a mini web server using `miniweb.exe`. This script prompts the user for a directory path and starts the server on port 8080.

## Prerequisites
- Ensure that PowerShell is installed on your system.
- Download and place `miniweb.exe` in a directory that is included in your system's PATH, or provide the full path to `miniweb.exe` in the script.

## Usage
1. Open PowerShell.
2. Navigate to the directory where the `launch-miniweb.ps1` script is located.
3. Run the script by executing the following command:
   ```
   .\launch-miniweb.ps1
   ```
4. When prompted, enter the directory path you wish to serve.
5. The mini web server will start, serving the specified directory on port 8080.

## Example
If you want to serve the directory `C:\MyWebFiles`, enter that path when prompted by the script.

## Notes
- Make sure that the specified directory exists.
- You may need to adjust your PowerShell execution policy to run scripts. You can do this by running `Set-ExecutionPolicy RemoteSigned` in an elevated PowerShell session.