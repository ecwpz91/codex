docker-ipaddress(){
 local fmt='--format {{ .NetworkSettings.IPAddress }}'
 local cmd="docker ps ${1:-}"

 if ! $cmd; then
  printf "fail: ${FUNCNAME[0]}: %s\n" "$cmd" >&2; return 1
 fi
}
