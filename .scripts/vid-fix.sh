function vid-fix() {
    local i="${1:?}"

    local o="${i:r}.${vid_fix_ext:-mkv}" # forcing mkv is better
    ffmpeg -err_detect ignore_err -i "$i" -c copy "$o"
}


