return {
  "nvimdev/dashboard-nvim",
  opts = function(_, opts)
    local logo = [[
.     ＜⌒／ヽ-､_＿_  $ killall nvim -9  .
.   ／＜_/＿＿＿＿／                    .
.   ￣￣￣￣￣￣￣                      .
.         ∧_∧                           .
.       (  oωo)        Da fuck they     .
.     ＿|　⊃／(＿＿_    doin ove der!   .
.   ／　└-(＿＿＿_／                    .
.   ￣￣￣￣￣￣￣                      .]]
    logo = string.rep("\n", 8) .. logo .. "\n\n"
    opts.config.header = vim.split(logo, "\n")
    return opts
  end,
}
