elapsed() {
 local targ=$1; shift || return 1
 local secs=$((`TZ=GMT0 date +"((%Y-1600)*365+(%Y-1600)/4-(%Y-1600)/100+(%Y-1600)/400+%j-135140) *86400+%H*3600+%M*60+%S"`))

 echo "$(expr $secs - $targ)"
}
