if not set -q fish_color_scm_dirty
    set -g fish_color_scm_dirty cyan
end
if not set -q fish_color_scm_git
    set -g fish_color_scm_git cyan
end

function fish_prompt_scm -d 'SCM state information for the prompt'
    if not set -q __fish_prompt_scm_dirty
        set -g __fish_prompt_scm_dirty (set_color $fish_color_scm_dirty --bold)
    end

    set -l git (prompt-git)
    if test $git
        if not set -q __fish_prompt_scm_git
            set -g __fish_prompt_scm_git (set_color $fish_color_scm_git --bold)
        end
        
        printf '%s(' (set_color $fish_color_scm_git --bold)
        printf '%s' $__fish_prompt_scm_dirty
        printf '%s' (prompt-git-dirty)
        printf '%s' $__fish_prompt_scm_git
        printf '%s' $git
        printf ') '
    end
end