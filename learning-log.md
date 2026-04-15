# Linux Sysadmin & Cybersecurity Lab Manuchehr | Warsaw, Poland
### Documentation of my journey in Linux administration, cloud security, and automation.

### [2026-04-01] Git Ops:

Daily version control habit to document system changes and script development. From april 2026 I start documenting
all my learning journey in this file. 

### [2026-04-05] Automation & Scripting
Bash Scripting: Created tools in ~/scripts/ for automated monitoring and AI assistance.

### [2026-04-06] Environment Setup:
 Configured .bashrc with custom aliases and functions to optimize workflow.


### [2026-04-07] Security & SSH Hardening
 .Custom Ports: Moved SSH from default 22 to 2222 to mitigate automated bot attacks.

 .Key-Based Auth: Implemented Ed25519 SSH keys, disabling password login for "Zero Trust" access.

 .Monitoring: Used inotifywait and nohup to create persistent background logs of file system events.

### [2026-04-08] Networking & Web Services
Nginx Deployment: Installed and configured Nginx to serve web content from /var/www/html.

IP Architecture: Managed connections between Windows (Client) and WSL2 (Server) using private IP addressing.

Service Management: Mastered systemctl for managing sockets and service states.

### [2026-04-14] Environment Optimization
* Created 'myip' alias to quickly identify server network interface.
###[2026-04-15] The Cleint Server Handshake
* Connected to my Ubuntu WSL Server using windows powershell
* The math RSA vs Ed25519 
RSA (The Classic): Observed that id_rsa.pub is significantly longer. It relies on the difficulty of factoring large
 prime numbers. While compatible, it is "heavy" and requires 3072+ bits to stay secure.

Ed25519 (The Modern Standard): Used the much shorter id_ed25519.pub. Despite its size, it is stronger and faster 
because it uses Elliptic Curve Cryptography (ECC).
* Port Auditing:  Learned that Port 53 (DNS) and 323 (NTP) are standard internal services, but 80 and 2222 are my public-facing doors.
* Log Analysis: Used tail -f to monitor traffic. Realized that monitoring logs is the first line of defense against malicious actors trying to find vulnerabilities. 

