case "$1" in
	button/power)
		poweroff
		;;
esac

case "$1" in
	hotkey)
		case "$3" in
			000000b4)
			reboot
			;;
		esac
	;;
esac


case "$3" in
    0000001f)
		setpci -s 00:02.0 F4.B=FF
        ;;
    0000002e)
		setpci -s 00:02.0 F4.B=EE
        ;;
	0000002d)
		setpci -s 00:02.0 F4.B=DD
        ;;
	0000002c)
		setpci -s 00:02.0 F4.B=CC
        ;;
	0000002b)
		setpci -s 00:02.0 F4.B=BB
        ;;
	0000002a)
		setpci -s 00:02.0 F4.B=AA
        ;;
    00000029)
		setpci -s 00:02.0 F4.B=99
        ;;
    00000028)
		setpci -s 00:02.0 F4.B=88
        ;;
    00000027)
		setpci -s 00:02.0 F4.B=77
        ;;
    00000026)
		setpci -s 00:02.0 F4.B=66
        ;;
    00000025)
		setpci -s 00:02.0 F4.B=55
        ;;   
    00000024)
		setpci -s 00:02.0 F4.B=44
        ;;   
    00000023)
		setpci -s 00:02.0 F4.B=33
        ;;   
    00000022)
		setpci -s 00:02.0 F4.B=22
        ;;   
    00000021)
		setpci -s 00:02.0 F4.B=11
        ;;
    #~ 00000020)
		#~ setpci -s 00:02.0 F4.B=00
        #~ ;;
        
    ## AUGMENTER
    
    
    00000011)
		setpci -s 00:02.0 F4.B=11
        ;;
	00000012)
		setpci -s 00:02.0 F4.B=22
        ;;
	00000013)
		setpci -s 00:02.0 F4.B=33
        ;;
	00000014)
		setpci -s 00:02.0 F4.B=44
        ;;
	00000015)
		setpci -s 00:02.0 F4.B=55
        ;;
    00000016)
		setpci -s 00:02.0 F4.B=66
        ;;
    00000017)
		setpci -s 00:02.0 F4.B=77
        ;;
    00000018)
		setpci -s 00:02.0 F4.B=88
        ;;
    00000019)
		setpci -s 00:02.0 F4.B=99
        ;;
    0000001a)
		setpci -s 00:02.0 F4.B=AA
        ;;   
    0000001b)
		setpci -s 00:02.0 F4.B=BB
        ;;   
    0000001c)
		setpci -s 00:02.0 F4.B=CC
        ;;   
    0000001d)
		setpci -s 00:02.0 F4.B=DD
        ;;   
    0000001e)
		setpci -s 00:02.0 F4.B=EE
        ;;
    0000001f)
		setpci -s 00:02.0 F4.B=FF
        ;;          
esac
