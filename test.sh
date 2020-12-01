#! /bin/bash

# 读取终端数据并输出
echo "where are you from?"
read addr
echo "I come from $addr"
echo "why?"
echo "I like ${addr}"

# if判断
printf "请输入一个星期数字："
read num
if ((num==1))
then
	echo "星期一"
elif ((num==2));then
	echo "星期二"
elif ((num==3));then
	echo "星期三"
elif ((num==4));then
	echo "星期四"
elif ((num==5));then
	echo "星期五"
elif ((num==6));then
	echo "星期六"
elif ((num==7));then
	echo "星期天"
else
	echo "输入错误"
fi


# while循环
i=1
sum=0
while ((i<=100))
do
	((sum+=i))
	((i++))
done
echo "100内整数和为：${sum}"

# while循环读取终端数据
num=0
echo "请输入要相加的数字，按回车键进行分割，按ctrl+D进行计算"
while read n
do
	((num+=n))
done
echo "sum的最终数值是：${num}"


