function repoinit_aosp --description "Initialize AOSP source repo"
    _repoinit_core "https://android.googlesource.com/platform/manifest" $argv[1]
end
