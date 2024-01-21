function tm -d "Connect to Tmux session or create one"
    if count $argv >/dev/null
        tmux a -t $argv || tmux new -s $argv
    else
        tmux a || tmux
    end
end
# if not set -q TMUX
#     set -g TMUX tmux new-session -d -s base
#     eval $TMUX
#     tmux attach-session -d -t base
# end
