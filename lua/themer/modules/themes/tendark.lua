local base = {

  bg = "#0D101C",

  bg0 = "#1B283D",
  bg1 = "#1E2F4A",
  bg2 = "#21385A",
  bg3 = "#25436E",
  bg4 = "#274979",

  fg0 = "#B9D9EB",
  fg1 = "#C4E0EC",
  fg2 = "#CFE8ED",
  fg3 = "#DAF0EE",
  fg4 = "#E7F9EF",

  red = "#ff616e",
  yellow = "#e7c787",
  orange = "#FFA511",
  magenta = "#c882e7",
  green = "#89ca78",
  cyan = "#2bbac5",
  blue = "#4aa5f0",

  bright_red = "#ff929b",
  bright_yellow = "#ecd4a3",
  bright_orange = "#ffba48",
  bright_magenta = "#d6a3ed",
  bright_green = "#bae0b0",
  bright_cyan = "#a5e6eb",
  bright_blue = "#9accf6",

  dark_red = "#673B4D",
  dark_yellow = "#5F5D56",
  dark_orange = "#67522E",
  dark_magenta = "#554676",
  dark_green = "#405E51",
  dark_cyan = "#20596A",
  dark_blue = "#2B5279",
}

local cp = {
  -- Legacy colors for compatibility
  red = base.red,
  yellow = base.yellow,
  orange = base.orange,
  magenta = base.magenta,
  blue = base.blue,
  green = base.green,
  cyan = base.cyan,

  -- The new shiny boy
  cursorlinenr = base.bg4,
  dimmed = {
    inactive = base.bg2,
    subtle = base.fg0,
  },
  built_in = {
    ["function"] = base.cyan,
    type = base.yellow,
    variable = base.cyan,
    keyword = base.magenta,
    constant = base.orange,
  },
  gitsigns = {
	  remove = base.red,
	  add = base.green,
	  change = base.blue,
  },
  pum = {
    fg = base.fg3,
    bg = base.bg,
    sbar = base.bg2,
    thumb = base.dark_blue,
    sel = {
      bg = base.dark_green,
      fg = base.fg1,
    },
  },
  heading = {
    h1 = base.blue,
    h2 = base.blue,
  },
  uri = base.fg0,
  inc_search = { fg = base.bg0, bg = base.orange },
  syntax = {
	tag	= base.bright_green,
    statement = base.red,
    ["function"] = base.blue,
    variable = base.fg0,
    include = base.blue,
    keyword = base.magenta,
    struct = base.magenta,
    string = base.green,
    identifier = base.red,
    field = base.yellow,
    parameter = base.red,
    property = base.red,
    punctuation = base.bright_red,
    constructor = base.cyan,
    operator = base.fg0,
    preproc = base.yellow,
    constant = base.orange,
    todo = { fg = base.yellow, bg = base.bg0 },
    number = base.orange,
    comment = base.fg0,
    conditional = base.magenta,
  },
  border = base.dark_cyan,
  fg = base.fg2,
  match = base.fg0,
  diagnostic = {
    error = base.red,
    warn = base.yellow,
    info = base.green,
    hint = base.purple,
  },
  bg = {
    base = base.bg,
    alt = base.bg3,
    selected = base.bg4,
  },
  diff = {
    add = base.dark_green,
    remove = base.dark_red,
    text = base.dark_blue,
    change = base.dark_yellow,
  },
  directory = base.dark_blue,
  accent = base.cyan,
  search_result = { fg = base.bg2, bg = base.yellow, telescope = base.yellow },
}

cp.remaps = {
  base = {
    Normal = { fg = base.fg1, bg = base.bg},
    Directory = { fg = base.blue },
    EndOfBuffer = { fg = base.bg3 },
    ErrorMsg = { fg = base.white, bg = base.dark_red },
    VertSplit = { fg = base.fg0, bg = base.bg },
    ColorColumn = { bg = base.fg0 },
  },

  plugins = {
    cmp = {
      CmpItemMenu = { bg=base.bg1 },
    },

    treesitter = {
      TSSymbol = { fg = base.blue },
    },

    telescope = {
      TelescopeMatching = { fg = base.yellow },
      TelescopeTitle = { fg = base.blue, bg = base.bg },
      TelescopePromptCounter = { fg = base.yellow },
      TelescopePromptPrefix = { fg = base.yellow },
      TelescopeSelectionCaret = { fg = base.yellow, bg = base.bg },
    },

    lsp = {

      DiagnosticUnderlineError = { fg = "#0", style = "undercurl" },
      DiagnosticUnderlineWarn = { fg = "#0", style = "undercurl" },
      DiagnosticUnderlineInfo = { fg = "#0", style = "undercurl" },
      DiagnosticUnderlineHint = { fg = "#0", style = "undercurl" },

      DiagnosticVirtualTextError = { fg = base.fg0, style = "italic" },
      DiagnosticVirtualTextWarn = { fg = base.fg0, style = "italic" },
      DiagnosticVirtualTextInfo = { fg = base.fg0, style = "italic" },
      DiagnosticVirtualTextHint = { fg = base.fg0, style = "italic" },
    },
  },
}

return cp

