#! /bin/bash
apt update
apt install nginx -y
systemctl enable --now nginx