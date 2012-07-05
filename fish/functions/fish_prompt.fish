function fish_prompt -d 'Write out the prompt'
  printf '%s%s%s ' (set_color red --bold) (~/.rvm/bin/rvm-prompt) (set_color normal)
  printf '%s%s%s %s$ ' (set_color $fish_color_cwd --bold) (prompt_pwd) (set_color normal --bold) (fish_prompt_scm)
end
