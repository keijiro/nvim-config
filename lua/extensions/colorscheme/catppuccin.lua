require("catppuccin").setup({
    styles = {
        comments = {"italic"},
        conditionals = {},
        loops = {"italic"},
        functions = {},
        keywords = {"italic"},
        strings = {"italic"},
        variables = {},
        numbers = {},
        booleans = {"italic"},
        properties = {},
        types = {},
        operators = {},
    },
    color_overrides = {
      all = {
        base = "#282C34",
        text = "#DCDFE4",
      },
    },
})

if fn.has('macunix') == 0 then
  vim.cmd("colorscheme catppuccin")
end
