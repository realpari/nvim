return {
  {
    "echasnovski/mini.surround",
    version = false,
    event = "VeryLazy",
    opts = {
      mappings = {
        add = "sa",      -- Add surround
        delete = "sd",   -- Delete surround
        replace = "sr",  -- Replace surround
        update_n_lines = "",
      }
    },
    config = function(_, opts)
      vim.keymap.set("n", "s", "<Nop>", { noremap = true, silent = true }) -- Disable default `s`
      require("mini.surround").setup(opts)
    end,
  }
}
