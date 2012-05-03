#!/bin/sh
# variable.sh

gakuchou=Taro
gakubuchou=Maruo
echo $gakuchou
echo ${gakubuchou}

gakuchou=${gakubuchou}
echo ${gakuchou}