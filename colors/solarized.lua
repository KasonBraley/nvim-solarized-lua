local solarized_normal = require('solarized.solarized-normal.highlights')
local darkColors = {
    none    = {'none', 'none'},
    base02  = {'#073642',23},
    red     = {'#dc322f',203},
    green   = {'#859900',142},
    yellow  = {'#b58900',178},
    blue    = {'#268bd2',38},
    magenta = {'#d33682',169},
    cyan    = {'#2aa198',37},
    base2   = {'#eee8d5',230},
    base03  = {'#00141A',16},
    back    = {'#002b36',23},
    orange  = {'#cb4b16',166},
    base01  = {'#586e75',102},
    base00  = {'#657b83',103},
    base0   = {'#839496',145},
    violet  = {'#6c71c4',104},
    base1   = {'#93a1a1',145},
    base3   = {'#fdf6e3',231},
    err_bg  = {'#fdf6e3',231}
}

if vim.o.bg == 'dark' then
	solarized_normal.load_syntax(darkColors)
	solarized_normal.terminal_colors(darkColors)
end
