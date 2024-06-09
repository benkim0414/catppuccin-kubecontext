# Requires https://github.com/uesyn/tmux-kubecontext.

show_kubecontext() {
  local index icon color text module

  index=$1
  icon="$(get_tmux_option "@catppuccin_kubecontext_icon" "󱃾")"
  color="$(get_tmux_option "@catppuccin_kubecontext_color" "#326ce5")"
  text="$(get_tmux_option "@catppuccin_kubecontext_text" "$(/bin/bash $HOME/.tmux/plugins/tmux-kubecontext/tmux-kubecontext.tmux)")"

  module=$(build_status_module "$index" "$icon" "$color" "$text")

  echo "$module"
}
