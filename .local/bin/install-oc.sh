install-oc() {
 curl -L 'https://mirror.openshift.com/pub/openshift-v3/clients/3.7.42/linux/oc.tar.gz' \
 | tar -xvzf - -C "$HOME/.local/bin" &>/dev/null
}
