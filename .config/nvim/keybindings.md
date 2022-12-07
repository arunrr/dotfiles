# NEOVIM key bindings

## General

|    Key    | Description                                           |
| :-------: | ----------------------------------------------------- |
|    jk     | Exit out of insert mode                               |
| <space>nh | Clear search highlights                               |
|     x     | Delete single character without copying into register |
| <space>+  | Increment numbers                                     |
| <space>-  | Decrement numbers                                     |

## Window Management

|    Key    | Description                       |
| :-------: | --------------------------------- |
| <space>sv | Split vertically                  |
| <space>sh | Split horizontally                |
| <space>se | Make split equal width and height |
| <space>sx | close current split window        |
| <space>to | Open new tab                      |
| <space>tx | Close tab                         |
| <space>tn | Go to next tab                    |
| <space>tp | Go to previous tab                |

## Plugin bindings

### Searching

|    Key    | Description                                           |
| :-------: | ----------------------------------------------------- |
| <space>sm | Split window maximize                                 |
| <space>e  | Toggle file explorer                                  |
| <space>ff | Find files within current working directory           |
| <space>fs | Find string in current working directory              |
| <space>fc | Find string under cursor in current working directory |
| <space>fb | List open buffers in current neovim instance          |
| <space>fh | List available help tags                              |

### Git

|    Key     | Description                                     |
| :--------: | ----------------------------------------------- |
| <space>gc  | List all git commits                            |
| <space>gfc | List git commits for current file/buffer        |
| <space>gb  | List git branches                               |
| <space>gs  | List current changes per file with diff preview |

### LSP

|    Key    | Description            |
| :-------: | ---------------------- |
| <space>rs | mapping to restart lsp |
