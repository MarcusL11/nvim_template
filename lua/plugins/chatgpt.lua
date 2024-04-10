return {
  "jackMort/ChatGPT.nvim",
  event = "VeryLazy",
  config = function()
    require("chatgpt").setup({
      api_key_cmd = "pass show chatgpt-nvim",
    })
  end,
  dependencies = {
    "MunifTanjim/nui.nvim",
    "nvim-lua/plenary.nvim",
    "folke/trouble.nvim",
    "nvim-telescope/telescope.nvim",
  },
}

--  Initialized empty Git repository in /Users/marcuslertkomolsuk/.password-store/.git/
--  to clone; git clone git@github.com:marcus/pwd-store.git .password-store
