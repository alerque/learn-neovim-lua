local M = {
  config_path = vim.fn.stdpath("config"),

  keys = {

    leader_key = " ",

    -- : 模式
    c_next_item = "<C-j>",
    c_prev_item = "<C-k>",

    -- normal 模式
    n_save = "<leader>w", -- :w
    n_save_quit = "<leader>wq", --:wq
    n_save_all = "<leader>wa", -- :wa
    -- n_save_all_quit = "<leader>qa", -- :wqa
    n_force_quit = "<leader>q", -- :qa!

    n_v_5j = "<C-j>",
    n_v_5k = "<C-k>",

    n_v_10k = "<C-u>",
    n_v_10j = "<C-d>",

    -- cmp 快捷键
    cmp_complete = "<A-.>",
    cmp_abort = "<A-,>",
    cmp_confirm = "<CR>",
    cmp_scroll_doc_up = "<C-u>",
    cmp_scroll_doc_down = "<C-d>",
    cmp_select_prev_item = "<C-k>",
    cmp_select_next_item = "<C-j>",

    -- luasnip
    snip_jump_next = "<C-l>",
    snip_jump_prev = "<C-h>",
    snip_next_choice = "<C-j>",
    snip_prev_choice = "<C-k>",

    s_windows = {

      enable = true,

      -- 窗口开关
      split_vertically = "sv",
      split_horizontally = "sh",
      close = "sc",
      close_others = "so",

      -- 窗口跳转
      jump_left = "<A-h>",
      jump_right = "<A-l>",
      jump_up = "<A-k>",
      jump_down = "<A-j>",

      -- <leader> + hjkl 窗口之间跳转
      -- jump_left = "<leader>h",
      -- jump_right = "<leader>j",
      -- jump_up = "<leader>k",
      -- jump_down = "<leader>l",

      -- 窗口比例控制
      width_decrease = "s,",
      width_increase = "s.",
      height_decrease = "sj",
      height_increase = "sk",
      size_equal = "s=",
    },

    fold = {
      open = "Z",
      close = "zz",
    },

    format = "<leader>f",

    terminal_to_normal = "<Esc>",
    -- TODO

    -- proxy
    -- im-select
    -- plugins

    -- nvimTree = {
    --   enable = true,
    --
    -- },
  },

  enable_magic_search = true,

  nvimTree = {

    enable = true,

    toggle = "<A-m>",
    -- toggle = "<leader>m"
    edit = { "o", "<2-LeftMouse>" },
    system_open = "<CR>",
    -- v分屏打开文件
    vsplit = "sv",
    -- h分屏打开文件
    split = "sh",
    -- toggle .gitignore (git enable)
    toggle_git_ignored = "i",
    -- Hide (dotfiles)
    toggle_dotfiles = ".",
    -- togglle custom config
    toggle_custom = "u",

    refresh = "R",
    -- 文件操作
    create = "a",
    remove = "d",
    rename = "r",
    cut = "x",
    copy = "c",
    paste = "p",
    copy_name = "y",
    copy_path = "Y",
    copy_absolute_path = "gy",
    toggle_file_info = "I",
    tabnew = "t",
    -- 进入下一级
    cd = "]",
    -- 进入上一级
    dir_up = "[",
  },

  bufferLine = {
    prev = "<C-h>",
    next = "<C-l>",
    close = "<C-w>",
    -- close = "<leader>bc",
    close_left = "<leader>bh",
    close_right = "<leader>bl",
    close_others = "<leader>bo",
    close_pick = "<leader>bp",
  },

  telescope = {
    find_files = "<C-p>",
    live_grep = "<C-f>",

    -- 上下移动
    move_selection_next = "<C-j>",
    move_selection_previous = "<C-k>",
    -- move_selection_next = "<C-n>",
    -- move_selection_previous = "<C-p>",
    -- 历史记录
    cycle_history_next = "<Down>",
    cycle_history_prev = "<Up>",
    -- 关闭窗口
    -- close = "<C-c>",
    close = "<esc>",
    -- 预览窗口上下滚动
    preview_scrolling_up = "<C-u>",
    preview_scrolling_down = "<C-d>",
  },

  mkdnflow = {

    enable = true,

    next_link = "mn",
    prev_link = "mp",
    next_heading = "mj",
    prev_heading = "mk",
    go_back = "<BS>",
    follow_link = "m<CR>",
    toggle_item = "mt",
  },

  comment = {
    -- Normal 模式快捷键
    toggler = {
      line = "gcc", -- 行注释
      block = "gbc", -- 块注释
    },
    -- Visual 模式
    opleader = {
      line = "gc",
      bock = "gb",
    },
  },

  lsp = {
    rename = "<leader>rn",
    code_action = "<leader>ca",
    format = "<leader>f",
    definition = "gd",
    references = "gr",
    hover = "gh",
    -- diagnostic
    open_flow = "gp",
    goto_next = "gj",
    goto_prev = "gk",
    -- typescript
    ts_organize = "gs",
    ts_rename_file = "gR",
    ts_import_all = "gi",
  },
}

return M