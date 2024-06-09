# catppuccin-kubecontext
A catppuccin module to display the current Kubernetes context and namespace. It requires [tmux-kubecontext](https://github.com/uesyn/tmux-kubecontext).

## Installation
1. Copy `kubecontext.sh` into your catppuccin's custom module directory via:

    ```cp kubecontext.sh $HOME/.tmux/plugins/tmux/custom/```

    *NOTE*: Replace the path to the catppuccin directory if you don't use `tpm`.

2. Disable the symbol for `tmux-kubecontext`

    ```set -g @tmux_kubecontext_symbol_enable	false```

    It would be best if you disabled the symbol supported by `tmux-kubecontext` to show the icon with catppuccin better.

3. Add this module to the list of modules in `.tmux.conf`

    ```set -g @catppuccin_status_modules_right "... kubecontext ..."```
