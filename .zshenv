# Ensure Homebrew is in PATH (required for mise)
eval "$(/opt/homebrew/bin/brew shellenv)"

# Activate mise for all shells (including non-interactive shells used by IDEs)
eval "$(mise activate zsh)"
