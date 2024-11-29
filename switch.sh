#!/bin/bash

# Switching between configs quickly

cd "$(dirname "$0")" || exit

echo -e "\n --- Nvim config switcher --- \n"

[[ ! -f .current_config ]] && echo "nvim.lazy" >.current_config
current_config=$(cat .current_config)
options=(*/)
option=$(
  echo "${options[@]}" |
    tr " " "\n" |
    sed "s/\///g" |
    fzf \
      --margin 25% \
      --border=bold \
      --border-label="Nvim config switcher" \
      --border-label-pos=top \
      --header-first \
      --header="current: $current_config"
)

[[ -z "$option" ]] && echo -e "\nNo option selected\nend script" && exit 1
[[ "$option" == "$current_config" ]] && echo -e "\nYou are currently using ""$option""\n" && exit 1

config_path="$HOME/.config/nvim/"
rm -rf "$config_path"
mkdir "$config_path" 2>/dev/null
stow -v -t "$config_path" "$option"

echo -e "\n --- Switching to $option --- \n"
echo "$option" >.current_config

# swap files
echo Backing up data for config "$current_config"

mv ~/.local/share/nvim ~/.local/share/"$current_config".bak
mv ~/.local/state/nvim ~/.local/state/"$current_config".bak
mv ~/.cache/nvim ~/.cache/"$current_config".bak

echo backup complete

echo Restore existing "$option".bak

mv ~/.local/share/"$option".bak ~/.local/share/nvim 2>/dev/null
mv ~/.local/state/"$option".bak ~/.local/state/nvim 2>/dev/null
mv ~/.cache/"$option".bak ~/.cache/nvim 2>/dev/null
