#!/usr/bin
# timetable.sh



if 
  test $# -eq 0
then
  day_of_the_week=`date +'%A'`
else
  day_of_the_week=$1
fi


case $day_of_the_week

in 
  [Ss][Uu]*)
	echo 日曜日は休みです
	;;
  [Mm]*)
	echo 月曜日：（1）情報学基礎A
	echo 　　　　（2）体育
	echo 　　　　（3）科学と倫理
	echo 　　　　（4）ソフトウェア情報学総論	
	;;
  [Tt][Uu]*)
	echo 火曜日：（1）コンピュータシステム序論
	echo 　　　　（2）英語I
	echo 　　　　（3）社会と情報
	echo 　　　　（4）情報メディア入門
	;;
  [Ww]*)
	echo 水曜日：（3）基礎教養入門
	;;
  [Tt][Hh]*)
	echo 木曜日：（2）新学問分野創生
	echo 　　　　（3）-（4）プログラミング言語構造論
	echo 　　　　（5）ソフトウェア演習A
	;;
  [Ff]*)
	echo 金曜日：（1）情報学基礎A
	;;
  [Ss][Aa]*)
	echo 土曜日は休みです
	;;
  *)
	echo $1 は曜日ではありません
	;;
esac 