return { -- show images in nvim!
  {
    "folke/snacks.nvim",
    enabled = true,
    opts = function(_, opts)
      opts.image = {
        doc = {
          inline = false,
        },
      }
    end,
  },
}
