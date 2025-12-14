if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting ""
    fastfetch
    starship init fish | source
    # command abreviations
    abbr osu 'Downloads/osu.AppImage & disown'
    abbr skl 'java -jar Downloads/SKlauncher-3.2.12.jar & disown'
end
