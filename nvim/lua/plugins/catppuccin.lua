return{ 
    --"catppuccin/nvim",
    --name = "catppuccin", 
    "arturgoms/moonbow.nvim",
    --"ellisonleao/gruvbox.nvim",
    --name = "gruv_box",
    --"rebelot/kanagawa.nvim",
    --name = "kanagawa", 
    priority = 1000,
    config = function()
        --require("catppucin").setup({
          --  transparent_background = true,
        --})
        --require("kanagawa").setup({
          --  transparent = true,
        --})
        --require("gruvbox").setup({
        --    transparent_mode = true,
        --})
        --vim.cmd.colorscheme "gruvbox"
        vim.cmd.colorscheme "moonbow"
        --vim.cmd.colorscheme "catppuccin"
        --vim.cmd.colorscheme "kanagawa-dragon"

    end 
}
