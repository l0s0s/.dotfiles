if status is-interactive
    set -gx PATH ~/bin ~/go/bin $HOME/gems/bin $PATH
    
    set -gx GEM_HOME $HOME/gems


    eval (ssh-agent -c) > /dev/null
    set -Ux SSH_AUTH_SOCK $SSH_AUTH_SOCK
    set -Ux SSH_AGENT_PID $SSH_AGENT_PID
    set -Ux SSH_AUTH_SOCK $SSH_AUTH_SOCK
end
