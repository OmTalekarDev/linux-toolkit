<div align="center">

# 🐧 Linux Toolkit

### Practical Bash scripts for Linux administration & automation

[![Shell](https://img.shields.io/badge/Shell-Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![Linux](https://img.shields.io/badge/Linux-System%20Tools-FCC624?style=for-the-badge&logo=linux&logoColor=black)](https://www.kernel.org/)

</div>

---

A collection of practical Bash scripts for system information, monitoring, maintenance, backups and package management.

## ✨ What's Included

| Script | Purpose |
|---|---|
| `system-info.sh` | Displays OS, kernel, CPU, memory, uptime and disk information |
| `disk-usage.sh` | Shows filesystem usage and large directories |
| `backup.sh` | Creates timestamped `.tar.gz` backups of a directory |
| `package-update.sh` | Updates packages using `pacman`, `apt` or `dnf` |
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

```bash
git clone https://github.com/OmTalekarDev/linux-toolkit.git
cd linux-toolkit
chmod +x scripts/*.sh
./scripts/system-info.sh
```

## 💾 Backup Example

```bash
./scripts/backup.sh /path/to/source /path/to/backup
```

The script creates a timestamped `.tar.gz` archive in the destination directory.

## 📦 Supported Package Managers

- Arch Linux — `pacman`
- Debian/Ubuntu — `apt`
- Fedora/RHEL-family systems — `dnf`

## ⚠️ Notes

Some maintenance operations use `sudo`. Review commands before running them on important systems, especially cleanup and package-management operations.

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

Built by **[Om Talekar](https://github.com/OmTalekarDev)**.
