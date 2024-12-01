#!/bin/bash

# 确保脚本以 root 权限运行
if [ "$EUID" -ne 0 ]; then
  echo "请使用 sudo 或 root 权限运行此脚本"
  exit 1
fi

# 创建目标目录
TARGET_DIR="/root/v2rayA"
mkdir -p "$TARGET_DIR" && cd "$TARGET_DIR"

apt install zip
apt install wget

# 构造下载链接
v2ray_url="https://resource.iio.ee/v2ray_5.22.0_amd64.deb"
v2raya_url="https://resource.iio.ee/v2raya_2.2.6.2_amd64.deb"

# 下载文件
echo "正在下载..."
wget -O "$TARGET_DIR/v2ray_5.22.0_amd64.deb" "$v2ray_url" && sudo dpkg -i /root/v2rayA/v2ray_5.22.0_amd64.deb
if [ $? -ne 0 ]; then
  echo "下载失败！"
  exit 1
fi

wget -O "$TARGET_DIR/v2raya_2.2.6.2_amd64.deb" "$v2raya_url" && sudo dpkg -i /root/v2rayA/v2raya_2.2.6.2_amd64.deb
if [ $? -ne 0 ]; then
  echo "下载失败！"
  exit 1
fi

echo "所有文件下载并安装完成！保存在 $TARGET_DIR"

systemctl start v2raya.service
systemctl enable v2raya.service


