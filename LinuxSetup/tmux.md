# Tmux Guide

### Basic Usage commands

- List active tmux sessions
    ```bash
    tmux ls
    ```
- Connect to an active tmux session
    ```bash
    tmux attach -t <number>
    #OR
    tmux a -t <number>
    ```
- Disconnect from a session - `Ctrl+D`
- Create a new tmux session
    ```bash
    tmux new -s <session_name>
    #OR if without any name
    tmux new
    ```
### Default Keybindings

For All the keybindings we need to precethem with the key combination:
> Prefix: CTRL+B  
Example: To create new tmux window, the keybinding is `Ctrl+B`, then lift your hands, then press `c`.

All the below commands are to be preceded by Ctrl+B (small b, not shift+b).

- `d`: Detach from current session. (Ctrl+d also does same thing)
- `D`: Don't use it yet, it does something weird, not detach.
- `%`: Split window into panes **horizontally**.
- `"`: Split window into panes **vertically**.
- `Arrow Key`: Move between panes.
- `x`: Close pane
- `c`:Create new window.
- `n`: Move to **next** window.
- `p`: Move to **previous** window.
- `<number>`: Move to specific *window* by number.
- `:`: Enter command line to enter commands.
- `?`: View all keybindings, press **Q** to exit.
- `w`: Open a window to navigate across _windows_ in multiple sessions.
- `[`: Go into scroll mode. Use **arrow keys** or **page up/down** or **ctrl+arrow keys** to scroll. Press **q** to exit scroll mode.

