while getopts o:i: flag
do
	case "${flag}" in
		o) os=${OPTARG};;
		i) interface=${OPTARG};;
		*) exit;
	esac
done

echo "OS = $os";
echo "Interface = $interface";
echo "Is this correct? [y/N] ";
read input;

case $input in
	y|Y) echo "";;
	n|N) exit;;
	*) exit;;
esac

if [ $os == 'linux' ]
then
	exec doas wpa_supplicant -i $interface -D wext -c/etc/wpa_supplicant/wpa_supplicant.conf -B
elif [ $os = 'openbsd' ]
then
	exec doas ifconfig 
fi
