#!/bin/bash

# Cài đặt các gói cần thiết
pip3 install -r requirements.txt

# Kiểm tra xem lệnh trên có thành công không
if [ $? -ne 0 ]; then
    echo "Error installing requirements"
    exit 1
fi

# Thu thập các tệp static
python3 manage.py collectstatic --no-input

# Kiểm tra xem lệnh trên có thành công không
if [ $? -ne 0 ]; then
    echo "Error collecting static files"
    exit 1
fi
