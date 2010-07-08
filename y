#!/bin/bash
case $(( $RANDOM * 15 / 32767 )) in
0) echo "Stop typing already" ;;
1) echo "Its finished" ;;
2) echo "Nothing more to do now..." ;;
3) echo "Its done. Are you even looking?" ;;
4) echo "n" ;;
5) echo "Hand off" ;;
6) echo "You're going to have to do better than that" ;;
7) echo "Quit it!" ;; 
8) echo "Seriously?" ;; 
9) echo "Negative" ;; 
10) echo "...I think not" ;; 
11) echo "O rly?" ;; 
12) echo "z" ;; 
13) echo "WRYYYYYYYYYYYYYYYY!" ;; 
14) 
	for i in {0..20} ; do
		for (( n=1 ; n<=$i ; n++ )) ; do
			echo -n ' '
		done
		echo '#' ;
		sleep 0.05s
	done
	echo '                     DING!'
	for i in {19..0..-1} ; do
		for (( n=1 ; n<=$i ; n++ )) ; do
			echo -n ' '
		done
		echo '#' ;
		sleep 0.05s
	done
	;;
*)
	echo "Its all over. You even screwed up this script!"
	;;
esac
