#!/bin/bash
# Script này tính lãi suất đơn giản (Simple Interest)
# Công thức: SI = (p * t * r) / 100

echo "Nhập số tiền gốc (Principal):"
read p
echo "Nhập lãi suất hàng năm (Rate of Interest):"
read r
echo "Nhập thời gian tính bằng năm (Time period):"
read t

s=`expr $p \* $t \* $r / 100`
echo "Lãi suất đơn giản là: $s"