function fish_prompt
    set_color cyan
    printf (whoami)
    set_color white
    printf "@"
    set_color green
    printf (pwd)
    printf " 🍺  "
    set_color normal
end
      