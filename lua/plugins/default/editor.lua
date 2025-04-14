local get_icon = require("icons").get_icon

return {
  {
    "folke/which-key.nvim",
    opts = {
      preset = "modern",
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      default_component_configs = {
        indent = {
          padding = 0,
          expander_collapsed = get_icon("FoldClosed"),
          expander_expanded = get_icon("FoldOpened"),
        },
        icon = {
          folder_closed = get_icon("FolderClosed"),
          folder_open = get_icon("FolderOpen"),
          folder_empty = get_icon("FolderEmpty"),
          folder_empty_open = get_icon("FolderEmpty"),
          default = get_icon("DefaultFile"),
        },
        modified = { symbol = get_icon("FileModified") },
        git_status = {
          symbols = {
            added = get_icon("GitAdd"),
            deleted = get_icon("GitDelete"),
            modified = get_icon("GitChange"),
            renamed = get_icon("GitRenamed"),
            untracked = get_icon("GitUntracked"),
            ignored = get_icon("GitIgnored"),
            unstaged = get_icon("GitUnstaged"),
            staged = get_icon("GitStaged"),
            conflict = get_icon("GitConflict"),
          },
        },
      },
    },
  },
}
