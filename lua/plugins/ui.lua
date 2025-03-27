return {
  {
    "echasnovski/mini.animate",
    event = "VeryLazy",
    opts = function(_, opts)
      opts.scroll = {
        enable = false,
      }
    end,
  },

  {
    "snacks.nvim",
    opts = function(_, opts)
      local logo = [[
                  .-') _           .-') _              .-. .-')    ('-.     
                 ( OO ) )         (  OO) )             \  ( OO )  ( OO ).-. 
 .-'),-----. ,--./ ,--,' ,-.-') ,(_)----.  ,--. ,--.   ,--. ,--.  / . --. / 
( OO'  .-.  '|   \ |  |\ |  |OO)|       |  |  | |  |   |  .'   /  | \-.  \  
/   |  | |  ||    \|  | )|  |  \'--.   /   |  | | .-') |      /,.-'-'  |  | 
\_) |  |\|  ||  .     |/ |  |(_/(_/   /    |  |_|( OO )|     ' _)\| |_.'  | 
  \ |  | |  ||  |\    | ,|  |_.' /   /___  |  | | `-' /|  .   \   |  .-.  | 
   `'  '-'  '|  | \   |(_|  |   |        |('  '-'(_.-' |  |\   \  |  | |  | 
     `-----' `--'  `--'  `--'   `--------'  `-----'    `--' '--'  `--' `--' 
      ]]
      opts.dashboard.preset.header = logo
    end,
  },
}
