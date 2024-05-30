if status is-interactive
    # Commands to run in interactive sessions can go here
    function lfcd
        cd "$(command lf -print-last-dir $argv)"
    end
end
