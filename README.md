Linux Administration Lab

A practical Linux system administration toolkit developed using Bash scripting on Ubuntu 24.04.5 LTS.

Project Overview

The Linux Administration Lab is a collection of six Bash scripts designed to simplify common Linux system administration and monitoring tasks.

The project combines commonly used Linux commands into reusable scripts, helping administrators inspect system information, manage users, monitor resources, check services, audit system logs, and inspect firewall configurations.

Objectives

- Automate routine Linux administration tasks.
- Practise Bash scripting and command-line operations.
- Understand Linux users, permissions, services, and processes.
- Monitor system resources and inspect system logs.
- Perform basic firewall and network socket auditing.

Development Environment

Component| Configuration
Operating System| Ubuntu 24.04.5 LTS
Host OS| Windows 11
Virtualization| Oracle VirtualBox 7.2.22
Shell| GNU Bash
Architecture| x86_64
Language| Bash Shell Scripting

Project Structure

Linux-Administration-Lab/
│
├── config/
│   └── services.conf
│
├── logs/
│
├── reports/
│   └── Linux_Administration_Report.txt
│
└── scripts/
    ├── system_inventory.sh
    ├── user_manager.sh
    ├── resource_monitor.sh
    ├── service_monitor.sh
    ├── log_audit.sh
    └── firewall_audit.sh

Implemented Scripts

1. System Inventory

File: "system_inventory.sh"

Collects essential system information, including:

- Hostname and current username
- Kernel version and system architecture
- Ubuntu operating system details
- System uptime
- IP address information
- RAM and disk utilization

Commands: "uname", "hostname", "whoami", "ip", "free", "df", "uptime".

2. User Management

File: "user_manager.sh"

An interactive menu-driven script for basic Linux user administration.

- Create Linux user accounts
- Display existing user information
- Inspect user group memberships

Commands: "useradd", "adduser", "id", "groups", "getent", "passwd", "sudo".

A test account named "labstudent" was successfully created and verified.

3. Resource Monitoring

File: "resource_monitor.sh"

Displays important system resource information:

- System uptime and load average
- RAM utilization
- Disk utilization
- Top five CPU-consuming processes
- Top five memory-consuming processes

Commands: "uptime", "free", "df", "ps", "head".

4. Service Monitoring

File: "service_monitor.sh"

Checks the operational and startup status of selected Linux services:

- SSH
- Cron
- NetworkManager
- UFW

Commands: "systemctl status", "systemctl is-active", "systemctl is-enabled".

5. Log Auditing

File: "log_audit.sh"

Inspects system logs to help identify potential issues.

- Displays warning-level messages from the previous 24 hours
- Checks failed systemd units
- Displays recent system log activity

Commands: "journalctl", "systemctl --failed", "sudo".

6. Firewall Auditing

File: "firewall_audit.sh"

Performs basic firewall and network socket inspection.

- Checks UFW firewall status
- Displays firewall rules
- Displays numbered firewall rules
- Identifies listening TCP and UDP ports

Commands: "ufw", "ss -tulnp".

The script inspects firewall configuration without modifying firewall rules.

Testing and Validation

All six scripts were executed and tested in an Ubuntu virtual machine.

Script| Practical Validation
System Inventory| System information displayed
User Manager| Test user created and verified
Resource Monitor| Resource and process information displayed
Service Monitor| Selected services checked
Log Audit| System warnings and failed units inspected
Firewall Audit| Firewall status and listening sockets inspected

The project was tested in a personal Ubuntu virtual machine, not in a production server environment.

Skills Demonstrated

- Ubuntu Linux Administration
- Bash Shell Scripting
- Linux User and Group Management
- System Resource Monitoring
- Process Inspection
- systemd Service Management
- System Log Auditing
- Basic Firewall Auditing
- Network Socket Inspection
- Linux File and Directory Management
- Virtual Machine-Based Testing

Project Limitations

- This is a basic administration and monitoring toolkit, not an enterprise monitoring platform.
- The log auditing script identifies and displays information but does not automatically resolve errors.
- The firewall auditing script inspects firewall settings but does not configure or activate firewall rules.
- Resource monitoring displays usage information but does not automatically optimize system performance.
- The project has not been validated on production servers or across multiple Linux distributions.

Author

Mayuresh Mhatre

GitHub: "@mayureshop" (https://github.com/mayureshop)

---

Developed as a hands-on Linux system administration and Bash scripting project.
