# Movement
- Left, down, up, right
    > h, j, k, l
- Start of next word [with / without punctuation]
    > w / W
- End next word [with / without punctuation]
    > e / E
- Start of previous word [with / without punctuation]
    > b / B
- Start of line
    > 0
- First non-blank character of line
    > ^ / _
- End of line
    > $  / g_
- End of document
    > G
- Top, middle, bottom of screen
    > H, M, L
- Start, end of file
    > gg, G
- Begin / Middle / End the screen
    > g0 / gm / g$
- Last change
    > `.
- Last jump
    > ``
- Older, newer :jump
    > ^o, ^n
- First non-blank character of the next line
    > [Enter]
- Next, previous empty line
    > {, }
- Next, previous sentence
    > (, )
- Align current line top, middle, bottom screen
    > zt, zz, zb

# Movement in Insert Mode
- Left, Down, Up, Right
    > M-h, M-j, M-k, M-l
- Begin / End of line
    > M-0 (zero) / M-A
- Add line
    > M-o
- Word Before / after
    > M-b / M-w

# Movement in Insert Mode
- Left, Down, Up, Right
    > M-h, M-j, M-k, M-l
- Begin / End of line
    > M-0 (zero) / M-A
- Add line
    > M-o
- Word Before / after
    > M-b / M-w

# Visual mode
- Start visual mode 
    > v
- Start visual mode with lines
    > V
- Switch between extremes of selected text
    > o
- Start visual block mode
    > O
- Mark a word
    > aw
- Mark braces () block
    > ab
- Mark brackets {} block
    > aB
- Inner () block
    > ib
- Inner {} block
    > iB
- Exit visual mode
    > Esc / C-c
- Reselect visual 
    > gv

# Cut & Paste
- Yank line
    > yy
- Yank word
    > yw
- Yank to the end of line
    > y$
- Paste after cursor
    > p
- Paste before cursor
    > P
- Delete line
    > dd
- Delete current word
    > dw
- Delete character before / after cursor
    > x / X
- Show register contents
    > :reg

# Other
- Get manpage from command under cursor
    > K
- Apply format
    > gq / gw (without move cursor)
- Center lines
    > :ce
- Align right lines
    > :ri
- Align left lines
    > :le

# Enter Insert Mode
- Insert mode at cursor
    > i
- Insert at the beginning of the line
    > I
- Append after the cursor
    > a
- Append at the end of the line
    > A
- Append blank line below current
    > o
- Append blank line above current
    > O
- Append at the end of the word
    > ea
- Exit insert mode
    > Esc / C-c

# Visual Commands
- Indent right
    > >
- Indent left
    > <
- Yank
    > y
- Delete
    > d
- switch case
    > ~

# Buffers
- Edit file in new buffer
    > :e <filename>
- Explore dir
    > :e .
- List buffers
    > :ls (or :buffers)
- Next, previous buffer
    > :bn, :bp
- Close buffer
    > :bd

# Windows
- Open file and split window horizontally, vertically
    > :sp <filename>, :vsp <filename>
- Split windows horizontally, vertically
    > C-w s
- Switch between windows
    > C-w w
- Quit a window
    > C-w q
- Resize window (horizontal)
    > C-w +/-/=
- Resize window (vertical)
    > C-w </>/=
- Maximize window(horizontal/vertical)
    > C-w _/C-w |
- Scroll bind
    > :set scrollbind
- Move window left/down/up/right
    > C-w H/J/K/L

# Tabs
- New tab
    > :tabnew <file>
- Next, previous tab
    > :gt, gT
- Close tab
    > :tabc
- Do to all tabs
    > :tabdo <command>
- All buffers as tabs
    > tab sball
- Close all tabs except current
    > :tabonly

# Tags
- Search tag
    > :tag <tag>
- Goto definition
    > C-]
- Go back from definition
    > C-t
- Show list
    > :ts
- Go to next/previous tag in list
    > :tn / :tp
- Go to the first / last function in list
    > :tf / :tl

# Vimdiff
- Get changes from other window into current
    > do
- Put changes from current window into the other
    > dp
- Jump next / previous change
    > ]c / [c
- Scrollbind
    > :set (no)scrollbind

# Editing
- Replace single character
    > r
- Join line below to the current
    > J
- Change entire line
    > cc
- Change word
    > cw
- Change to the end of line
    > c$
- Delete character and insert text
    > s
- Undo
    > u
- Redo
    > U
- Repeat las command
    > .
- Null register
    > "_
- Delete character right/left
    > x / X

# Exiting
- Write
    > :w
- Write and quit
    > :wq / ZZ
- Quit if is saved
    > :q
- Quit even is not saved
    > :q! / ZQ
- Reload file from disk
    > :e!

# Search / Replace
- Search pattern
    > /<pattern>
- Search backward for pattern
    > ?<pattern>
- Repeat search in same direction
    > n
- Repeat search in opposite direction
    > N
- Replace all <old> with <new> throughtout file
    > %s/<old>/<new>/g
- Replace all <old> with <new> with confirmations
    > %s/<old>/<new>/gc

# Options
- Show line numbers
    > :set [no]nu
- Set relative line number
    > :set [no]rnu
- Highlight matches
    > :set [no]hls
- Activate syntaxis
    > :set syntax=<sintaxis>
- Next / previous N character
    > (f / F) N
- Search the left character to N to right / left
    > (t / T) N
- Repeat f F t T / inverse direction
    > ; / ,

# Folding
- Set fold method
    > :set fdm=[marker, manual, indent, syntax, expr]
- Manual fold
    > zf
- Open / close / switch fold
    > zo / zc / za
- Open / close / switch fold (all desdending levels)
    > zO / zC / zA
- Move to next / previous fold
    > zj / zk
- Increase / decrease foldlevel by one
    > zm / zr
- Close / open all foldlevels
    > zM / zR
- Delete folder at cursor / all folders
    > zd / zE
- Move to start / end open fold
    > [z / ]z
- Begin / end marks for marker method
    > {{{ / }}}
- Save / restore markers
    > :mkview <rev. num.> / :loadview <rev. num.>
- Switch folding on or off
    > zi
- Expands fold to reveal cursor
    > zv

# Help
- Go to link
    > C-]
- Go to previous position
    > C-t
