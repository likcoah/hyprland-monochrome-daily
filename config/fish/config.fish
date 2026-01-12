if status is-interactive
    if test (tty) = "/dev/tty1"
        exec start-hyprland
    end
end

function fish_greeting
    # mini-fetch
end
