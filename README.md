# Lab4 DevOps automation

This repository contains scripts and Ansible playbook for deploying a simple HTTP service managed by systemd.

- `service.sh` – bash script that starts Python HTTP server.
- `lab4-service.service` – systemd unit file.
- `lab4-healthcheck.sh` – health check script.
- `inventory.example.ini` – example Ansible inventory.
- `site.yml` – Ansible playbook to deploy and verify the service.
