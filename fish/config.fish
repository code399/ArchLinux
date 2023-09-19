if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH="$HOME/.cargo/bin:$PATH"

abbr -a la ls -al
abbr -a vim nvim
abbr -a svim sudo -E nvim
