- [x] Add: keymap to captialize a word
  - Solved: just use gu and gU.
- [x] Add: keymap to select a word and wrap in parenthsis, or quote, or brackets
  - Solved: use mini.nvim commands
- [x] Find a way to trigger completeion suggenstions manually
  - set new nvim-cmp mapping, with <C-k> when in insert mode
- [x] Change notification pop up to not top right corner
- [x] change: Disable auto pairing by default
- [x] Change: Telescope input box to the top of the window
- [x] Change: Remap increment and decrement selection with treesitter

- [ ] Change: } and { doesn't change the jump list? maybe
- [ ] Add: that plugin that can select function and stuff using motion. cfi for change inside of a function and stuff.
- [ ] Find out why the suggenstion tooltip is transparent, can't read shit on it
- [ ] Investigate: How to restore the functionality of dashboard c key to go into the telescope configs, right now the ~/.config/nvim/ is just bunch of symlinks, and telescope seem to be having trouble grabbing them?

  - temporary solution: tmux binding to open in original path, not the symlinked path in

- [x] Change: Disable or change word highlighting under the cursor, can't tell if I selected it or not
- [x] Make flash color less obnoxious, there is a highlight group under "Flash..."
- [x] change Lazygit's default editor to nvim instead of vscode (eww)

  - solution: set the global config to use nvim

- [x] change line number to some color that is not so hard to see
