@echo off
CHCP 65001

cd datasets
..\env\python.exe split_data.py
echo 数据集拆分完成
pause