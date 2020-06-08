function _repoinit_core --description "Shared logic for other repoinit functions"
    if test (count $argv) -ne 2
        echo "Command should take a target branch, e.g. studio-1.x-dev"
    else
        repo init -u $argv[1] -b $argv[2]
    end
end
