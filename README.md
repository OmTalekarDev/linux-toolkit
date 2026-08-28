# 🐧 Linux Toolkit

A small collection of practical Bash scripts for Linux system administration, monitoring, maintenance, backups, and package management.

[![Shell](https://img.shields.io/badge/Shell-Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![Linux](https://img.shields.io/badge/Linux-System%20Tools-FCC624?style=for-the-badge&logo=linux&logoColor=black)](https://www.kernel.org/)

## ✨ What's Included

| Script | Purpose |
|---|---|
| `system-info.sh` | Displays OS, kernel, CPU, memory, uptime and disk information |
| `disk-usage.sh` | Shows filesystem usage and large directories |
| `backup.sh` | Creates timestamped `.tar.gz` backups of a directory |
| `package-update.sh` | Updates packages using `pacman`, `apt`, or `dnf` |
| `cleanup.sh` | Performs package cleanup and reports temporary-file usage |

## 📁 Project Structure

```text
linux-toolkit/
├── scripts/
│   ├── system-info.sh
│   ├── disk-usage.sh
│   ├── backup.sh
│   ├── package-update.sh
│   └── cleanup.sh
├── .gitignore
├── LICENSE
└── README.md
```

## 🚀 Quick Start

Clone the repository:

```bash
git clone https://github.com/BlockZGaming/linux-toolkit.git
cd linux-toolkit
```

Make the scripts executable:

```bash
chmod +x scripts/*.sh
```

Run a script:

```bash
./scripts/system-info.sh
```

## 💾 Backup Example

Back up `~/Documents` to `~/backups`:

```bash
./scripts/backup.sh
```

Or specify custom paths:

```bash
./scripts/backup.sh /path/to/source /path/to/backup
```

## 📦 Supported Package Managers

The update and cleanup scripts detect:

- Arch Linux — `pacman`
- Debian/Ubuntu — `apt`
- Fedora/RHEL-family systems — `dnf`

## ⚠️ Notes

Some maintenance operations use `sudo`. Review commands before running them on an important system, especially cleanup and package-management commands.

## 🛣️ Roadmap

- [x] System information
- [x] Disk usage monitoring
- [x] Directory backup
- [x] Multi-distro package update
- [x] Package cleanup
- [ ] Interactive menu
- [ ] CPU/GPU temperature monitoring
- [ ] Process monitor
- [ ] Log analysis helpers
- [ ] Hyprland utilities

## 🎯 Skills Demonstrated

**Bash • Linux • Shell scripting • System administration • Automation • File handling • Package management**

---

Built as part of the **BlockZGaming** developer portfolio.
