# .gamers Bash Profile
# AI Agents, Virtual & Digital Persons - Shell Configuration

# Add gamers bin to PATH
export PATH="$HOME/.gamers/bin:$HOME/bin:$PATH"

# Load .gamers shell dotfiles
for file in ~/.{exports,bash_prompt,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file

# Initialize .gamers directories if they don't exist
if [ -n "$GAMERS_HOME" ]; then
	mkdir -p "$GAMERS_AGENTS_DIR" 2>/dev/null
	mkdir -p "$GAMERS_WORLDS_DIR" 2>/dev/null
	mkdir -p "$GAMERS_TASKS_DIR" 2>/dev/null
	mkdir -p "$GAMERS_CONTENT_DIR" 2>/dev/null
fi

# Case-insensitive globbing
shopt -s nocaseglob 2>/dev/null

# Append to Bash history
shopt -s histappend 2>/dev/null

# Autocorrect typos in path names
shopt -s cdspell 2>/dev/null

# Enable autocd and globstar if available
for option in autocd globstar; do
	shopt -s "$option" 2>/dev/null
done

# Tab completion for git
if type _git &>/dev/null; then
	complete -o default -o nospace -F _git g
fi

# Welcome message
echo "🎮 .gamers loaded - AI Agents & Digital Entities Environment"
echo "   Type 'gamers-status' to see your environment status"
echo "   Type 'gamers-init' to initialize directories"
