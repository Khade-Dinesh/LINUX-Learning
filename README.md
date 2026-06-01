<div align="center">

# 🐧 Linux Learning Journey

### #120DaysOfDevOps — Phase 1: Linux Fundamentals

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/dinesh-khade-9885b4404)
[![GitHub](https://img.shields.io/badge/GitHub-Follow-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Khade-Dinesh)
![Status](https://img.shields.io/badge/Status-Active%20Learning-brightgreen?style=for-the-badge)
![Days](https://img.shields.io/badge/Challenge-120%20Days%20of%20DevOps-orange?style=for-the-badge)

> 📌 *Real hands-on Linux practice — commands I ran, errors I hit, and everything I learned fixing them.*

</div>

---

## 👨‍💻 About This Repository

This repository documents my **day-by-day Linux learning** as part of the structured **#120DaysOfDevOps** challenge.

I'm **Dinesh Khade** — a B.Sc. Computer Science graduate from Beed, on a mission to become a **DevOps Engineer**.  
Every file here represents **real terminal sessions**, real errors, and real understanding — not copy-pasted theory.

| 📅 Started | 📍 Location | 🎯 Goal |
|-----------|------------|--------|
| April 2026 | Pune, Maharashtra, India | Land first DevOps / Linux Admin role |

---

## 📂 Complete Topics Covered

### 🔐 File Permissions & Sudo (Days 6–8)

| File | Topics Covered |
|------|----------------|
| [`day06-linux-file-permissions.txt`](./day06-linux-file-permissions.txt) | `chmod`, `chown`, `chgrp`, numeric & symbolic permissions, SUID, SGID, Sticky Bit |
| [`Day08_sudo_sudoers_visudo_dropin.txt`](./Day08_sudo_sudoers_visudo_dropin.txt) | `sudo`, `sudoers` file, `visudo`, drop-in config files, privilege escalation |

---

### 🏗️ Linux Architecture & Internals (Day 9)

| File | Topics Covered |
|------|----------------|
| [`Day09_inodes_linux_architecture_bash_internals.txt`](./Day09_inodes_linux_architecture_bash_internals.txt) | Inodes, Linux architecture layers, Bash internals, how the kernel handles files |

---

### 🔑 SSH & Remote Access (Day 10)

| File | Topics Covered |
|------|----------------|
| [`day10-ssh-deep-dive.txt`](./day10-ssh-deep-dive.txt) | SSH protocol, key-based auth, `ssh-keygen`, `~/.ssh/config`, port forwarding, `scp` basics |

---

### 📁 Filesystem Navigation (Day 11)

| File | Topics Covered |
|------|----------------|
| [`day11-linux-filesystem-navigation.txt`](./day11-linux-filesystem-navigation.txt) | FHS (Filesystem Hierarchy Standard), `ls`, `find`, `locate`, `pwd`, `cd`, absolute vs relative paths |

---

### ⚡ Process Monitoring (Day 12)

| File | Topics Covered |
|------|----------------|
| [`day12-linux-processes-monitoring.txt`](./day12-linux-processes-monitoring.txt) | `ps`, `top`, `htop`, `kill`, `nice`, `renice`, foreground/background jobs, `&`, `nohup` |

---

### 📦 Package Management (Day 13)

| File | Topics Covered |
|------|----------------|
| [`day13-linux-package-management.txt`](./day13-linux-package-management.txt) | `apt`, `apt-get`, `dpkg`, `yum`, `dnf`, `rpm` — install, update, remove, list packages |

---

### 🗜️ Links, Backup & Compression (Day 14)

| File | Topics Covered |
|------|----------------|
| [`day14-linux-links-backup-compression.txt`](./day14-linux-links-backup-compression.txt) | Hard links vs Soft links, `tar`, `gzip`, `bzip2`, `zip`, `rsync` backup basics |

---

### ⚙️ Systemd & Services (Day 15)

| File | Topics Covered |
|------|----------------|
| [`day15-systemd-services.txt`](./day15-systemd-services.txt) | `systemctl`, `journalctl`, unit files, enabling/disabling services, `systemd` architecture |

---

### 📡 SCP & Rsync Deep Dive (Day 16)

| File | Topics Covered |
|------|----------------|
| [`day16-scp-rsync-deepdive.txt`](./day16-scp-rsync-deepdive.txt) | `scp` flags, `rsync` options, remote file transfers, incremental sync, bandwidth limiting |

---

### ⏰ Cron Jobs (Day 17 + Practice)

| File | Topics Covered |
|------|----------------|
| [`day17-cronjob-deepdive.txt`](./day17-cronjob-deepdive.txt) | Cron syntax, `crontab -e`, special strings (`@reboot`, `@daily`), user vs system crons |
| [`cron_practice_questions_answers.txt`](./cron_practice_questions_answers.txt) | Hands-on cron practice Q&A — real scheduling scenarios |

---

### 🔄 Revision: Processes, Packages & Systemd (Day 18)

| File | Topics Covered |
|------|----------------|
| [`day18-revision-processes-packages-systemd.txt`](./day18-revision-processes-packages-systemd.txt) | Consolidated revision of Days 12–15, key commands, real-world scenarios |

---

### 💾 Disk Management (Day 19)

| File | Topics Covered |
|------|----------------|
| [`day19-linux-disk-management.txt`](./day19-linux-disk-management.txt) | `df`, `du`, `lsblk`, `fdisk`, `mkfs`, `mount`, `umount`, partition management |

---

### 🌐 Networking Fundamentals (Days 22–23)

| File | Topics Covered |
|------|----------------|
| [`day22-ip-cidr-subnets-ports-aws-networking.txt`](./day22-ip-cidr-subnets-ports-aws-networking.txt) | IP addressing, CIDR notation, subnetting, ports, AWS networking basics (VPC, SG) |
| [`Day23_OSI_TCPIP_Model.txt`](./Day23_OSI_TCPIP_Model.txt) | OSI 7-layer model, TCP/IP model, how data flows across layers |

---

### 🔍 Find Command (5 modules)

| File | Topics Covered |
|------|----------------|
| [`Find Command`](./Find%20Command) | Basic `find` syntax, searching files & directories |
| [`Find Name&Type searching`](./Find%20Name%26Type%20seaching) | Filtering by name (`-name`) and type (`-type f/d/l`) |
| [`Find Size&Time searching`](./Find%20Size%26Time%20searching) | Finding by size (`-size`) and modified time (`-mtime`, `-newer`) |
| [`Find owner&group`](./Find%20owner%26group) | Searching by owner (`-user`) and group (`-group`) |
| [`Find permission search`](./Find%20permission%20search) | Finding files by permissions (`-perm`) |

---

### 📝 Text Processing (3 modules)

| File | Topics Covered |
|------|----------------|
| [`text-processing-commands.txt`](./text-processing-commands.txt) | `grep`, `sed`, `cut`, `sort`, `uniq`, `wc`, `tr` — core text tools |
| [`Text_Processing.txt`](./Text_Processing.txt) | Hands-on practice with filtering, transformation, and piping |
| [`learning_redirections.txt`](./learning_redirections.txt) | `>`, `>>`, `<`, `2>`, `2>&1`, pipes `\|`, `/dev/null` |

---

### ⚙️ AWK — Text Processing Power Tool (6 modules)

| File | Topics Covered |
|------|----------------|
| [`awk`](./awk) | AWK fundamentals — structure, patterns, actions |
| [`awk cheat sheet`](./awk%20cheat%20sheet) | Quick reference: all key AWK syntax and flags |
| [`variables in awk`](./variables%20in%20awk) | Built-in variables: `NR`, `NF`, `FS`, `OFS`, `RS`, `ORS` |
| [`conditions in awk`](./conditions%20in%20awk) | `if/else`, pattern matching, ternary in AWK |
| [`loop in awk`](./loop%20in%20awk) | `for`, `while`, `do-while` loops in AWK |
| [`examples`](./examples) | Real-world AWK scripts and use cases |

---

### 👤 User & Group Management

| File | Topics Covered |
|------|----------------|
| [`User and Group Management`](./User%20and%20Group%20Management) | `useradd`, `usermod`, `userdel`, `groupadd`, `passwd`, `/etc/passwd`, `/etc/shadow`, `/etc/group` |

---

### 🔣 Shell Variables

| File | Topics Covered |
|------|----------------|
| [`Variables`](./Variables) | Shell variables, environment variables, `$PATH`, `export`, variable substitution, quoting |

---

### 📋 Journalctl & Logging

| File | Topics Covered |
|------|----------------|
| [`journalctl_commands.txt`](./journalctl_commands.txt) | `journalctl` flags, filtering logs by time/unit/priority, persistent logging |

---

## 🗺️ Full #120DaysOfDevOps Roadmap

```
╔══════════════════════════════════════════════════════════════════╗
║                MY 120-DAY DEVOPS ROADMAP                        ║
╠══════════════════════════════════════════════════════════════════╣
║  ✅  Phase 1  →  Linux Fundamentals          (Days 1–30)        ║
║  ⏳  Phase 2  →  Shell Scripting & Bash      (Coming Next)      ║
║  ⏳  Phase 3  →  AWS Cloud (EC2,S3,IAM,VPC)  (Upcoming)         ║
║  ⏳  Phase 4  →  Docker & Containers         (Upcoming)         ║
║  ⏳  Phase 5  →  Kubernetes (K8s)            (Upcoming)         ║
║  ⏳  Phase 6  →  CI/CD Pipelines             (Upcoming)         ║
║  ⏳  Phase 7  →  Terraform — IaC             (Upcoming)         ║
║  ⏳  Phase 8  →  Python for Automation       (Upcoming)         ║
╚══════════════════════════════════════════════════════════════════╝
```

---

## 📊 Progress Stats

| Metric | Count |
|--------|-------|
| ✅ Total Commits | 22+ |
| 📁 Total Files Documented | 30+ |
| 📅 Days Covered | Day 6 → Day 23 |
| 🔍 Find Command Modules | 5 |
| 📝 Text Processing Modules | 3 |
| ⚙️ AWK Modules | 6 |
| 🌐 Networking Topics | 2 |
| 🔐 Security & Permissions | 2 |
| ⚙️ System Administration | 8 |
| 📅 Daily streak | ✅ Active |

---

## 🛠️ Tech Stack in This Repo

![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat-square&logo=linux&logoColor=black)
![Shell Script](https://img.shields.io/badge/Shell_Script-121011?style=flat-square&logo=gnu-bash&logoColor=white)
![AWK](https://img.shields.io/badge/AWK-Text_Processing-blue?style=flat-square)
![Networking](https://img.shields.io/badge/Networking-OSI%2FTCP--IP-9cf?style=flat-square)
![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-Basics-232F3E?style=flat-square&logo=amazon-aws&logoColor=white)

---

## 🎯 Why I'm Doing This

> DevOps is not just a job title — it's a mindset of **automation, reliability, and continuous improvement**.
> I started this challenge because I believe in learning by doing — not just watching tutorials.
> Every commit in this repo is proof of that.

---

## 🔗 Connect With Me

<div align="center">

| Platform | Link |
|----------|------|
| 💼 LinkedIn | [dinesh-khade-9885b4404](https://linkedin.com/in/dinesh-khade-9885b4404) |
| 🐙 GitHub | [Khade-Dinesh](https://github.com/Khade-Dinesh) |
| 📧 Email | dineshkhade116@gmail.com |

</div>

---

<div align="center">

⭐ *If this repo helped you or inspired you, consider giving it a star!*

**"Day by day. Skill by skill. Dream by dream."**

`#120DaysOfDevOps` `#Linux` `#DevOps` `#AWS` `#Docker` `#Kubernetes` `#OpenToWork`

</div>
