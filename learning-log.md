 Linux Sysadmin & Cybersecurity Lab
Manuchehr | Warsaw, Poland

Documentation of my journey in Linux administration, cloud security, and automation.

1. Automation & Scripting
Bash Scripting: Created tools in ~/scripts/ for automated monitoring and AI assistance.

2. Environment Setup: Configured .bashrc with custom aliases and functions to optimize workflow.

3. Git Ops: Daily version control habit to document system changes and script development.

 4. Security & SSH Hardening
 .Custom Ports: Moved SSH from default 22 to 2222 to mitigate automated bot attacks.

 .Key-Based Auth: Implemented Ed25519 SSH keys, disabling password login for "Zero Trust" access.

 .Monitoring: Used inotifywait and nohup to create persistent background logs of file system events.

5. Networking & Web Services
Nginx Deployment: Installed and configured Nginx to serve web content from /var/www/html.

IP Architecture: Managed connections between Windows (Client) and WSL2 (Server) using private IP addressing.

Service Management: Mastered systemctl for managing sockets and service states.
