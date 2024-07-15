return {
    'goolord/alpha-nvim',
	config = function ()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")
		dashboard.section.header.val = {
		  [[                                                                       ]],
		  [[                                                                       ]],
		  [[                                                                       ]],
		  [[                                                                       ]],
		  [[                                                                     ]],
		  [[       ████ ██████           █████      ██                     ]],
		  [[      ███████████             █████                             ]],
		  [[      █████████ ███████████████████ ███   ███████████   ]],
		  [[     █████████  ███    █████████████ █████ ██████████████   ]],
		  [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
		  [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
		  [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
		  [[                                                                       ]],
		  [[                                                                       ]],
		  [[                                                                       ]],
		}
	dashboard.section.buttons.val = {
		dashboard.button( "e", "  > New file" , ":ene <BAR> startinsert <CR>"),
		dashboard.button( "ff", "  > Find file", ":cd $HOME/Workspace | Telescope find_files<CR>"),
		dashboard.button( "qq", "  > Quit NVIM", ":qa<CR>"),
	}
		alpha.setup(dashboard.opts)
    end
};
