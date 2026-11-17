# Linux Administration Lab

A hands-on Linux system administration project built using Bash scripting on Ubuntu 24.04.5 LTS.

This project contains six Bash scripts designed to practise common Linux administration tasks, including system information, user management, resource monitoring, service monitoring, log auditing, and firewall inspection.

## Project Objectives

- Practise Linux administration through practical tasks.
- Automate routine system checks using Bash scripts.
- Understand Linux users, groups, and file permissions.
- Monitor system resources and running processes.
- Check system services and inspect system logs.
- Understand basic firewall inspection.

## Environment

- Host OS: Windows 11
- Linux OS: Ubuntu 24.04.5 LTS
- Virtualization: Oracle VirtualBox 7.2.22
- Shell: Bash
- Architecture: x86_64

## Project Structure

```text
Linux-Administration-Lab/
|
|-- config/
|   |-- services.conf
|
|-- reports/
|   |-- Linux_Administration_Report.txt
|
|-- scripts/
|   |-- system_inventory.sh
|   |-- user_manager.sh
|   |-- resource_monitor.sh
|   |-- service_monitor.sh
|   |-- log_audit.sh
|   |-- firewall_audit.sh
|
|-- screenshots/
|   |-- 01_directory_structure.png
|   |-- 02_system_inventory_output.png
|   |-- 03_user_management_output.png
|   |-- 04_resource_monitor_output.png
|   |-- 05_service_monitor_output.png
|   |-- 06_log_audit_output.png
|   |-- 07_firewall_output.png
|   |-- 08_bash_script_list.png
|   |-- 09_project_report_a.png
|   |-- 09_project_report_b.png
|   |-- 09_project_report_c.png
|   |-- 10_script_file_permissions.png
|
|-- README.md
```

## Project Scripts

### 1. System Inventory

File: `system_inventory.sh`

Displays important system information, including:
- Hostname and username
- Operating system and kernel version
- System architecture
- Uptime
- IP address information
- Memory and disk usage

### 2. User Management

File: `user_manager.sh`

Performs basic Linux user administration tasks:
- Creates a lab user account.
- Displays user information.
- Checks group membership.
- Verifies user creation.

Test account used: `labstudent`

### 3. Resource Monitor

File: `resource_monitor.sh`

Displays:
- CPU load and system uptime
- Memory usage
- Disk usage
- Top CPU and memory-consuming processes

### 4. Service Monitor

File: `service_monitor.sh`

Checks the status of selected Linux services:
- SSH
- Cron
- NetworkManager
- UFW

Service names are maintained in `config/services.conf`.

### 5. Log Audit

File: `log_audit.sh`

Inspects system logs and displays:
- Warning-level messages
- Failed systemd units
- Recent system log entries

### 6. Firewall Audit

File: `firewall_audit.sh`

Inspects:
- UFW firewall status
- Firewall rules
- Listening TCP and UDP sockets

This script performs inspection only. It does not modify firewall settings.

## How to Run

Clone the repository:

```bash
git clone https://github.com/mayureshxp/Linux-Administration-Lab.git
```

Open the project directory:

```bash
cd Linux-Administration-Lab
```

Make scripts executable:

```bash
chmod +x scripts/*.sh
```

Run an individual script:

```bash
./scripts/system_inventory.sh
```

Other scripts can be executed similarly:

```bash
./scripts/user_manager.sh
./scripts/resource_monitor.sh
./scripts/service_monitor.sh
./scripts/log_audit.sh
./scripts/firewall_audit.sh
```

Use `sudo` where administrative privileges are required.

## Practical Testing

All six scripts were executed and tested in the Ubuntu virtual machine.

- System Inventory: Verified system and hardware information.
- User Management: Created and verified the `labstudent` account.
- Resource Monitor: Checked CPU, memory, disk, and processes.
- Service Monitor: Checked selected system service states.
- Log Audit: Inspected warnings, failed units, and recent logs.
- Firewall Audit: Inspected firewall status, rules, and listening sockets.

## Skills Practised

- Linux command-line operations
- Bash scripting
- User and group management
- File permissions
- System resource monitoring
- Process management
- Linux services and systemd
- Log inspection and troubleshooting
- UFW firewall inspection
- Project organization and documentation

## Limitations

- Developed and tested in a personal Ubuntu virtual machine.
- Designed for learning and practical demonstration.
- Not intended as a production monitoring solution.
- Firewall auditing is read-only and does not change firewall configuration.

## Screenshots

Screenshots demonstrating the project structure, script outputs, documentation, and file permissions are available in the `screenshots/` directory.

## Author

**Mayuresh Mhatre**

GitHub: https://github.com/mayureshxp

Project Repository: https://github.com/mayureshxp/Linux-Administration-Lab

---

Built as a practical project to develop Linux system administration and Bash scripting skills.
