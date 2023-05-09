local base = {
  bg = {
    black0 = "#0D101C",
    black1 = "#21385A",
    black2 = "#274979",
    black3 = "#345683",

    red = "#673B4D",
    yellow = "#68713c",
    green = "#107c57",
    cyan = "#155a5b",
  },

  fg = {

    dim = {
      white = "#7394b4",
      red = "#c15261",
      yellow = "#a7ac3b",
      green = "#3f8d3b",
      cyan = "#4b9a91",
    },

    white = "#B9D9EB",
    red = "#ff616e",
    yellow = "#f9fa3a",
    orange = "#FFA511",
    magenta = "#f985fb",
    green = "#5ADA39",
    cyan = "#73FAD8",
    blue = "#4aa5f0",
  },
}

local cp = {
  -- Legacy colors for compatibility
  red = base.fg.red,
  yellow = base.fg.yellow,
  orange = base.fg.orange,
  magenta = base.fg.magenta,
  blue = base.fg.blue,
  green = base.fg.green,
  cyan = base.fg.cyan,

  -- The new shiny boy
  cursorlinenr = base.bg.black3,
  dimmed = {
    inactive = base.bg.black1,
    subtle = base.fg.dime.white,
  },
  built_in = {
    ["function"] = base.fg.cyan,
    type = base.fg.yellow,
    variable = base.fg.cyan,
    keyword = base.fg.magenta,
    constant = base.fg.orange,
  },
  gitsigns = {
	  remove = base.bg.red,
	  add = base.bg.green,
	  change = base.bg.cyan,
  },
  pum = {
    fg = base.fg.white,
    bg = base.bg.black1,
    sbar = base.bg.black2,
    thumb = base.bg.cyan,
    sel = {
      bg = base.bg.green,
      fg = base.fg.white,
    },
  },
  heading = {
    h1 = base.bg.black1,
    h2 = base.bg.black1,
  },
  uri = base.fg.white,
  inc_search = { fg = base.fg.white, bg = base.bg.cyan },
  syntax = {
	tag	= base.fg.green,
    statement = base.fg.red,
    ["function"] = base.fg.blue,
    variable = base.fg.white,
    include = base.fg.blue,
    keyword = base.fg.magenta,
    struct = base.fg.magenta,
    string = base.fg.green,
    identifier = base.fg.red,
    field = base.fg.yellow,
    parameter = base.fg.red,
    property = base.fg.red,
    punctuation = base.fg.red,
    constructor = base.fg.cyan,
    operator = base.fg.white,
    preproc = base.fg.yellow,
    constant = base.fg.orange,
    todo = { fg = base.fg.yellow },
    number = base.fg.orange,
    comment = base.fg.dim.white,
    conditional = base.fg.magenta,
  },
  border = base.fg.white,
  fg = base.fg.white,
  match = base.fg.white,
  diagnostic = {
    error = base.fg.dim.red,
    warn = base.fg.dim.yellow,
    info = base.fg.dim.cyan,
    hint = base.fg.dim.green,
  },
  bg = {
    base = base.bg.black0,
    alt = base.bg.black1,
    selected = base.bg.black3,
  },
  diff = {
    add = base.bg.green,
    remove = base.bg.red,
    text = base.bg.cyan,
    change = base.bg.yellow,
  },
  directory = base.fg.white,
  accent = base.fg.white,
  search_result = { fg = base.fg.white, bg = base.bg.black2, telescope = base.bg.yellow },
}

return cp

