###############################################################################
# General
###############################################################################
# Color output (auto set to 'no' on dumb terminals).
zstyle ':prezto:*:*' color 'yes'

# Set the Prezto modules to load (browse modules).
# The order matters.
zstyle ':prezto:load' pmodule \
  'environment' \
  'terminal' \
  'editor' \
  'history' \
  'directory' \
  'spectrum' \
  'utility' \
  'completion' \
  'prompt' \
  'history-substring-search' \
  'node'

###############################################################################
# Prompt
###############################################################################

# Set the prompt theme to load.
zstyle ':prezto:module:prompt' theme 'ayk'

###############################################################################
# Editor
###############################################################################

# Set the key mapping style to 'emacs' or 'vi'.
zstyle ':prezto:module:editor' key-bindings 'vi'

# Auto convert .... to ../..
zstyle ':prezto:module:editor' dot-expansion 'yes'

###############################################################################
# History Substring Search
###############################################################################

# Set the query found color.
zstyle ':prezto:module:history-substring-search:color' found 'fg=magenta,underline'

# Set the query not found color.
zstyle ':prezto:module:history-substring-search:color' not-found 'fg=red,underline'

###############################################################################
# Terminal
###############################################################################

# Auto set the tab and window titles.
zstyle ':prezto:module:terminal' auto-title 'yes'