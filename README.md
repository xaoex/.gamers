# .gamers

Cool gamers ai bandit friends coolers entities from youth + in progression of time intelligents by me (oktay) (+dev all)

## 🎮 What is .gamers?

.gamers is a dotfiles collection for **AI Agents, Virtual & Digital Persons** - intelligent entities capable of:
- 🤖 **Executing tasks** autonomously
- 🌍 **Living in worlds** (virtual environments)
- 💻 **Creating content/code/work** through AI-powered workflows

## Features

### Agent Management
- Spawn, list, and manage AI agents
- Configure agent personas and behaviors
- Monitor agent status and health

### World System
- Create and manage virtual worlds
- Enter and leave different environments
- Track current world context

### Task Execution
- Create and queue tasks for agents
- Execute workflows automatically
- Track task progress and status

### Content Creation
- Generate code with AI assistance
- Create art and visual content
- Write and compose documents

## Installation

```bash
# Clone the repository
git clone https://github.com/xaoex/.gamers.git ~/.gamers

# Create symlinks
ln -sf ~/.gamers/.aliases ~/.aliases
ln -sf ~/.gamers/.bash_profile ~/.bash_profile
ln -sf ~/.gamers/.bash_prompt ~/.bash_prompt
ln -sf ~/.gamers/.bashrc ~/.bashrc
ln -sf ~/.gamers/.exports ~/.exports
ln -sf ~/.gamers/.functions ~/.functions
ln -sf ~/.gamers/.gitconfig ~/.gitconfig
ln -sf ~/.gamers/.gitignore_global ~/.gitignore_global

# Reload your shell
source ~/.bash_profile

# Initialize .gamers directories
gamers-init
```

## Quick Start

```bash
# Check your .gamers status
gamers-status

# Create a new agent
gamers-agent spawn my-first-agent

# List all agents
gamers-agent list

# Create a virtual world
gamers-world create sandbox

# Enter the world
gamers-world enter sandbox

# Create a task
gamers-task create "Build a website"

# Generate code
gamers-create code "Python function to sort a list"
```

## Included Dotfiles

| File | Description |
|------|-------------|
| `.aliases` | Agent, world, task, and content creation shortcuts |
| `.bash_profile` | Main entry point, loads .gamers environment |
| `.bash_prompt` | Custom prompt showing current world and git status |
| `.bashrc` | Sources `.bash_profile` for non-login shells |
| `.exports` | Environment variables for .gamers configuration |
| `.functions` | Core functions for agent/world/task management |
| `.gitconfig` | Git configuration with useful aliases |
| `.gitignore_global` | Global gitignore patterns |

## Configuration

### Environment Variables

| Variable | Description | Default |
|----------|-------------|---------|
| `GAMERS_HOME` | .gamers installation directory | `~/.gamers` |
| `GAMERS_AGENTS_DIR` | Agent storage directory | `~/agents` |
| `GAMERS_WORLDS_DIR` | Virtual worlds directory | `~/worlds` |
| `GAMERS_TASKS_DIR` | Tasks directory | `~/tasks` |
| `GAMERS_CONTENT_DIR` | Generated content directory | `~/content` |
| `GAMERS_DEFAULT_MODEL` | Default AI model | `gpt-4` |
| `GAMERS_MAX_AGENTS` | Maximum concurrent agents | `10` |

### Customization

Create a `~/.extra` file for personal settings:

```bash
# Your API keys
export GAMERS_API_KEY="your-api-key"

# Custom model
export GAMERS_DEFAULT_MODEL="gpt-4-turbo"
```

## Commands Reference

### Agent Commands
- `gamers-agent spawn <name>` - Create a new agent
- `gamers-agent list` - List all agents
- `gamers-agent status <name>` - Show agent status
- `gamers-agent terminate <name>` - Remove an agent

### World Commands
- `gamers-world create <name>` - Create a new world
- `gamers-world list` - List all worlds
- `gamers-world enter <name>` - Enter a world
- `gamers-world leave` - Leave current world

### Task Commands
- `gamers-task create <name>` - Create a new task
- `gamers-task list` - List all tasks
- `gamers-task execute <id>` - Execute a task

### Content Commands
- `gamers-create code <prompt>` - Generate code
- `gamers-create art <prompt>` - Generate art
- `gamers-create write <prompt>` - Generate writing

## License

MIT License - Created by oktay (+dev all)
