Linux Administration Lab

A practical Linux system administration project built using Bash scripting on Ubuntu 24.04.5 LTS. This project brings together six utility scripts for system information, user management, resource monitoring, service checks, log auditing, and firewall inspection.

The goal was to practise everyday Linux administration tasks through hands-on automation.

Project Overview

Detail| Information
Project| Linux Administration Lab
Operating System| Ubuntu 24.04.5 LTS
Host OS| Windows 11
Virtualization| Oracle VirtualBox 7.2.22
Scripting| Bash
Architecture| x86_64
Project Type| Linux System Administration

Objectives

- Practise Linux administration using the command line.
- Automate routine system checks with Bash scripts.
- Understand Linux users, groups, services, processes, and logs.
- Inspect system resources and firewall configuration.
- Organize scripts, configuration files, reports, and evidence in a structured project.

Project Structure

Linux-Administration-Lab/
│
├── README.md
│
├── config/
│   └── services.conf
│
├── reports/
│   └── Linux_Administration_Report.txt
│
├── scripts/
│   ├── system_inventory.sh
│   ├── user_manager.sh
│   ├── resource_monitor.sh
│   ├── service_monitor.sh
│   ├── log_audit.sh
│   └── firewall_audit.sh
│
└── screenshots/
    ├── 01_directory_structure.png
    ├── 02_system_inventory_output.png
    ├── 03_user_management_output.png
    ├── 04_resource_monitor_output.png
    ├── 05_service_monitor_output.png
    ├── 06_log_audit_output.png
    ├── 07_firewall_output.png
    ├── 08_bash_script_list.png
    ├── 09_project_report_a.png
    ├── 09_project_report_b.png
    ├── 09_project_report_c.png
    └── 10_script_file_permissions.png

Bash Scripts

1. System Inventory — "system_inventory.sh"

Collects and displays important information about the Linux system, including:

- Hostname and logged-in username
- Operating system and kernel version
- System architecture and uptime
- IP address information
- RAM and disk usage

Purpose: Provides a quick overview of the system from one script.

2. User Management — "user_manager.sh"

Practises basic Linux user administration:

- Creates a lab user account.
- Displays user account information.
- Checks group membership.
- Verifies that the user account was created.

Test account: "labstudent"

Purpose: Understands how Linux user accounts and groups are managed.

3. Resource Monitor — "resource_monitor.sh"

Displays system resource information:

- System uptime and load.
- Memory usage.
- Disk usage.
- Processes consuming CPU and memory.

Purpose: Helps inspect system performance and identify resource-intensive processes.

4. Service Monitor — "service_monitor.sh"

Checks the status of selected system services:

- SSH
- Cron
- NetworkManager
- UFW

The monitored services are listed in "config/services.conf".

Purpose: Practises checking whether important Linux services are running.

5. Log Audit — "log_audit.sh"

Inspects system logs and reports:

- Warning-level messages.
- Failed systemd units.
- Recent system log entries.

Purpose: Introduces basic Linux log inspection and troubleshooting.

6. Firewall Audit — "firewall_audit.sh"

Inspects firewall and network-listening information:

- UFW firewall status.
- Available firewall rules.
- Listening TCP and UDP sockets.

Purpose: Practises checking firewall configuration and listening services. This script performs inspection; it does not change firewall rules.

How to Run

Clone the repository:

git clone https://github.com/mayureshxp/Linux-Administration-Lab.git

Move into the project directory:

cd Linux-Administration-Lab

Make the scripts executable:

chmod +x scripts/*.sh

Run an individual script:

./scripts/system_inventory.sh

Other scripts can be run in the same way:

./scripts/user_manager.sh
./scripts/resource_monitor.sh
./scripts/service_monitor.sh
./scripts/log_audit.sh
./scripts/firewall_audit.sh

Some administrative operations or system information may require elevated privileges. Where necessary, run the relevant script with "sudo".

Practical Validation

The scripts were executed and checked in the Ubuntu virtual machine.

Script| Practical validation
System Inventory| System information and resource details displayed
User Management| "labstudent" account created and verified
Resource Monitor| CPU, memory, disk, and process information displayed
Service Monitor| Selected service states checked
Log Audit| Warning messages, failed units, and recent logs inspected
Firewall Audit| UFW status, rules, and listening sockets inspected

Screenshots

The following screenshots document the project structure, script outputs, report, and file permissions.

Project Structure

"Project directory structure" (screenshots/01_directory_structure.png)

Script Outputs

System Inventory

"System inventory output" (screenshots/02_system_inventory_output.png)

User Management

"User management output" (screenshots/03_user_management_output.png)

Resource Monitor

"Resource monitor output" (screenshots/04_resource_monitor_output.png)

Service Monitor

"Service monitor output" (screenshots/05_service_monitor_output.png)

Log Audit

"Log audit output" (screenshots/06_log_audit_output.png)

Firewall Audit

"Firewall audit output" (screenshots/07_firewall_output.png)

Project Files and Documentation

Bash Scripts

"Bash script list" (screenshots/08_bash_script_list.png)

Project Report — Part A

"Project report part A" (screenshots/09_project_report_a.png)

Project Report — Part B

"Project report part B" (screenshots/09_project_report_b.png)

Project Report — Part C

"Project report part C" (screenshots/09_project_report_c.png)

Script File Permissions

"Script file permissions" (screenshots/10_script_file_permissions.png)

Linux Concepts Practised

- Linux directory structure and file management
- Bash scripting and command execution
- User and group administration
- File permissions and executable scripts
- System information and resource monitoring
- Linux services and systemd
- System log inspection
- UFW firewall inspection
- Process and socket monitoring
- Basic project documentation

Limitations

- Developed and tested in a personal Ubuntu virtual machine.
- Intended as a learning and demonstration project, not a production administration tool.
- Scripts provide basic checks and automation; they do not replace a complete monitoring or security solution.
- Firewall auditing is read-only and does not modify firewall configuration.

Author

Mayuresh Mhatre

- GitHub: "@mayureshxp" (https://github.com/mayureshxp)
- Project Repository: "Linux Administration Lab" (https://github.com/mayureshxp/Linux-Administration-Lab)

---

Built as a hands-on project to develop practical Linux system administration and Bash scripting skills.
