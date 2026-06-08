# Cloud Infrastructure Monitoring System (AWS & Linux)

## Overview

This project is a cloud-based monitoring environment built using AWS and Linux to monitor server health, system performance, and network connectivity.

The goal of this project was to gain hands-on experience with cloud infrastructure administration, Linux monitoring tools, troubleshooting workflows, and basic operational visibility.

---

## Architecture

User → SSH → AWS EC2 (Ubuntu Linux)

Monitoring → CPU | Memory | Disk | Network

---

## Technologies Used

- AWS EC2
- Ubuntu Linux
- SSH
- Bash
- Linux System Utilities
- htop
- net-tools

---

## Features

- Provisioned a Linux server in AWS EC2
- Connected remotely through SSH
- Monitored system performance
- Inspected memory and disk utilization
- Tracked network interfaces and connectivity
- Investigated active listening services

---

## Monitoring Commands

### CPU / Processes

```bash
htop
```

### Memory

```bash
free -h
```

### Disk Usage

```bash
df -h
```

### Network Information

```bash
ip addr
```

### Active Connections

```bash
ss -tulnp
```

---

## Repository Structure

```
cloud-infrastructure-monitoring-system
│
├── screenshots
├── notes
├── scripts
└── README.md
```

---

## Results

This project improved my understanding of:

- Linux administration
- Cloud infrastructure
- Network troubleshooting
- Resource monitoring
- Operational visibility

---

## Future Improvements

- CloudWatch integration
- Automated alerting
- Grafana dashboards
- Monitoring automation
- Log aggregation
