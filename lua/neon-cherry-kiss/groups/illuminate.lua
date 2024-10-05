local M = {}

M.url = "https://github.com/RRethy/vim-illuminate"

---@type neon-cherry-kiss.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    IlluminatedWordRead  = { bg = c.fg_gutter },
    IlluminatedWordText  = { bg = c.fg_gutter },
    IlluminatedWordWrite = { bg = c.fg_gutter },
    illuminatedCurWord   = { bg = c.fg_gutter },
    illuminatedWord      = { bg = c.fg_gutter },
  }
end

return M
