# SSH Connection Using a Private Key

## Description
This project contains a Bash script `0-use_a_private_key` that connects to a remote server via SSH using a specified private key file.  
The script ensures that the private key exists before attempting to connect, avoiding unnecessary errors.

## Requirements
- **Ubuntu 20.04 LTS**
- The `ssh` command installed (default in most Linux systems)
- A valid private key located at `~/.ssh/school`
- Remote server accessible with user `ubuntu`

## Script Behavior
1. Checks if the private key exists at the expected location.
2. Uses `ssh -i` (single-character flag) to specify the identity file.
3. Connects to the server using the provided username and host.

## Usage
1. Make the script executable:
   ```bash
   chmod +x 0-use_a_private_key
-----------

RSA Key Pair Creation Script
Description
This project contains a Bash script that creates a 4096-bit RSA key pair named school and protects it with the passphrase "betty".
The script is designed to run on Ubuntu 20.04 LTS and adheres to project requirements for executable Bash scripts.
