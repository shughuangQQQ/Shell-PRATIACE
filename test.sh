



#_LS=`ls`
#_TIME=`date`
#echo "$_TIME $
#_LIM={expr expr 5 + 7 / 2}
#if [ $1 ]
#	then
#	if [ -d $1 ]
#		then
#		echo "d $1"
#	elif [ -f $1 ]
#		then
#		echo "f $1"
#	fi
#fi
#_BUFSIZE=str2;
#
#case $_BUFSIZE in
#	"str")
#		echo str
#		;;
#	"str2")
#		echo str2
#		;;
#
#esac

fun ()
{
expr $1 + $2 + $_bss
	
}
_bss=7
fun $1 $2 
