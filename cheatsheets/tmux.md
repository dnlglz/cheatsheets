# Table of Contents
[Prefix](#prefix)    
[Sessions](#sessions)  
[Buffers](#buffers)   
[Other](#other)     
[Monitoring](#monitoring)
[Panes](#panes)     
[Windows](#windows)   
[Commands](#commands)  

## Prefix
- Default prefix

    > C-b

- Change prefix

    > C-b :set -g prefix <prefix>


## Sessions
- Create session

    > C-b :new -s <name>

- Rename session

    > C-b $

- Menu for select opened sessions

    > C-b s

- Select previous selected session

    > C-b L

- Detach 

    > C-b d

- Choose client to detach 

    > C-b D

- Switch previous/next session

    > C-b( / C-b)


## Buffers
- Enter copy mode

    > C-b [ / C-b \<enter\>

- Start marking

    > C-space

- Copy

    > M-w

- Paste 

    > C-b ]

- Choose buffer interactively

    > C-b =

- Delete the most recent buffer

    > C-b -


## Other
- Show time

    > C-b t\
    > C-b :clock-mode

- Show previous messages

    > C-b ~

- List all key bindings

    > C-b ? 


## Monitoring
- Monitor for activity in the window

    > C-b :setw visual-activity [ on | off ]\
    > C-b :setw monitor-activity [ on | off ]

- Highlight when a <pattern> appears in window

    > C-b :setw visual-content [ on | off ]\
    > C-b :setw monitor-content <patern>

- Monitor for <interval> of time of silence

    > C-b :setw visual-silence [ on | off ]\
    > C-b :setw monitor -silence <interval>

- Select next window with bell 

    > C-b M-n

- Previous window with bell

    > C-b M-p


## Panes
- Split horizontally

    > C-b "

- Split vertically

    > C-b %

- Select pane by <number>

    > C-b q <number>

- Next pane

    > C-b o

- Previous pane

    > C-b ;

- Kill current pane

    > C-b x

- Resize pane

    > C-b :resize-pane -t \<pane\> -x \<width\> -y \<height\>

- Swap the current pane with de previous one

    > C-b {

- Swap the current pane with de next one

    > C-b }

- Break the curren pane out of the window

    > C-b !

- Rearrange layout: even-horizontal, even-vertical, main-horizontal, main-vertical, tiled 

    > C-b M-1 to M-5

- Change active pane

    > C-b \<arrows\>

- Resize pane

    > C-b C-\<arrows\>

- Resize pane in steps of five cells

    > C-b M-\<arrows\>

- Rotate panes in current window

    > C-b C-o

- Rotate panes in current window backwards

    > C-b M-o

- Zoom/Restore pane

    > C-b z

- Close pane

    > C-b x

- Syncronize panes

    > C-b :setw synchronize-panes [on-off]

- Start counting in 1

    > set -g pane-base-index 1


## Windows
- Create window

    > C-b c

- Rename window

    > C-b ,

- Move window interactively (prompt for index)

    > C-b .

- Select window

    > C-b 0-9

- Kill window

    > C-b &

- Displan information about current panel

    > C-b i

- Select previous selected panel

    > C-b l

- Select next window

    > C-b n

- Select previous window

    > C-b p

- Menu for choosing window

    > C-b w

- Search text in open windows

    > C-b f

- Start counting in 1

    > set -g base-index 1


## Commands
- Move window into a new pane 

    > C-b :joinp -s :\<index\>

- Move current pane into new one in window <index>

    > C-b :joinp -t :1

- Execute command in pane <index>

    > tmux send-keys -t "\<index\>" C-z '\<com\>' Enter

- Activate mouse

    > C-b :set -g mode-mouse on

- Allow mouse resize panes

    > C-b :set -g mouse-resize-pane on

- Allow mouse select pane

    > C-b :set -g mouse-select-pane on

- Allow mouse select window

    > C-b :set -g mouse-select-window on

