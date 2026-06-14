# Ensure Homebrew is in PATH (required for mise)
eval "$(/opt/homebrew/bin/brew shellenv)"

# Activate mise for all shells (including non-interactive shells used by IDEs)
eval "$(mise activate zsh)"

# Cargo/rustup proxies. Put first so rustup's cargo/rustc win over any other install.
# Lives here rather than .zshrc so non-interactive shells (IDEs, scripts) get it too.
export PATH="$HOME/.cargo/bin:$PATH"
