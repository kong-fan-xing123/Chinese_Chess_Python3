while true;do python3 ./main.py;read -n 1  -p "你要再来一次么(y/n)" anw;if [ "$anw" = y ];then  continue;else clear;break;fi; done
