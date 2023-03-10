# Catppuccin Macchiato Theme (for zsh-syntax-highlighting)
#
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#767c9d'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#5de4c7'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#5de4c7'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#5de4c7'
ZSH_HIGHLIGHT_STYLES[function]='fg=#5de4c7'
ZSH_HIGHLIGHT_STYLES[command]='fg=#5de4c7'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#5de4c7,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#facfb8,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#facfb8'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#facfb8'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#fcc5e9'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#5de4c7'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#5de4c7'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#5de4c7'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#5FB3A1'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#5FB3A1'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#5FB3A1'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#5FB3A1'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#fffac2'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#fffac2'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#fffac2'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#add7ff'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#fffac2'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#add7ff'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#fffac2'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#add7ff'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#a6accd'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#add7ff'
ZSH_HIGHLIGHT_STYLES[path]='fg=#a6accd,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#5FB3A1,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#a6accd,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#5FB3A1,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#fcc5e9'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#add7ff'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[default]='fg=#a6accd'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#a6accd'
