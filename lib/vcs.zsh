autoload -Uz vcs_info
get_vcs_info () {
    vcs_info
    if [[ $vcs_info_msg_0_ != "" ]]; then
        echo $VCSINFOPREFIX$vcs_info_msg_0_$VCSINFOSUFFIX
    fi
}
