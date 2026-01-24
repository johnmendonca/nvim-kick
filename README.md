**Core Concept:** Your `<leader>` key is set to **Space** (`<Space>`).
Whenever you see `<leader>`, press the Space bar.

### 🔍 Telescope (Search & Navigation)
*Use these for your project-wide searches.*

| Keybinding | Action | Description |
| :--- | :--- | :--- |
| `<leader> sf` | **S**earch **F**iles | Find files by name (ignores gitignore) |
| `<leader> sg` | **S**earch **G**rep | **Project-wide text search** (Live Grep) |
| `<leader> sw` | **S**earch **W**ord | Search for the word currently under the cursor |
| `<leader> s.` | **S**earch Recent | Search recently opened files ("old files") |
| `<leader> <leader>` | Search Buffers | Find existing open buffers |
| `<leader> /` | Search Buffer | Fuzzily search text inside the *current* buffer |
| `<leader> s/` | Search Open | Live Grep search only within open files |
| `<leader> sn` | **S**earch **N**eovim | Search your Neovim configuration files |
| `<leader> sr` | **S**earch **R**esume | Resume the last search window |
| `<leader> sh` | **S**earch **H**elp | Search help tags |
| `<leader> sk` | **S**earch **K**eymaps | Search available keymaps |

### 🧠 LSP (Code Intelligence)
*These usually require your cursor to be on a variable/function.*

| Keybinding | Action | Description |
| :--- | :--- | :--- |
| `grn` | **R**e**n**ame | Rename symbol across the project |
| `gra` | **C**ode **A**ction | Open code actions (fixes, imports, etc.) |
| `grd` | **D**efinition | Jump to where the item is defined |
| `grr` | **R**eferences | List all places this item is used |
| `gri` | **I**mplementation | Jump to implementation |
| `grD` | **D**eclaration | Jump to declaration (e.g., C headers) |
| `grt` | **T**ype Definition | Jump to the definition of the type |
| `gO` | Doc Symbols | List symbols (funcs, vars) in current file |
| `gW` | Workspace Symbols | List symbols across the whole project |
| `<leader> th` | Toggle Hints | Toggle Inlay Hints (if supported) |
| `<leader> f` | **F**ormat | Autoformat the current buffer |

### 🐛 Diagnostics (Errors & Warnings)

| Keybinding | Action | Description |
| :--- | :--- | :--- |
| `<leader> dn` | **D**iagnostic **N**ext | Jump to next error/warning |
| `<leader> dp` | **D**iagnostic **P**rev | Jump to previous error/warning |
| `<leader> de` | **D**iagnostic **E**rror | Show error message in a floating window |
| `<leader> dq` | **D**iagnostic **Q**uickfix | Open errors in a list |
| `<leader> sd` | **S**earch **D**iagnostic | Search diagnostics via Telescope |

### 🌲 Git Integration

| Keybinding | Action | Description |
| :--- | :--- | :--- |
| `<leader> gs` | **G**it **S**tatus | Show Git status |
| `<leader> gf` | **G**it **F**iles | Search files tracked by Git |
| `<leader> gc` | **G**it **C**ommits | Search Git commit history |
| `<leader> gb` | **G**it **B**uffer | Search commits for the current buffer only |
| `<leader> gB` | **G**it **B**ranches | Search/Checkout Git branches |

### ⌨️ General & Editing
*Standard Vim movement plus your custom tweaks.*

| Keybinding | Mode | Description |
| :--- | :--- | :--- |
| `<Esc>` | Normal | Clear search highlights |
| `<C-g>` | Normal | Toggle Relative Line Numbers |
| `<C-n>` | Normal | Toggle **NERDTree** file explorer |
| `<leader> tt` | Normal | Open Terminal (Horizontal Split) |
| `<leader> tv` | Normal | Open Terminal (Vertical Split) |
| `<Esc>` | Terminal | Exit Terminal Mode |
| `,v` | Normal | Select Python VirtualEnv |
| `k` / `j` | Normal | Move up/down (respects word wrap) |
| `<M-o>` | Insert | New line below cursor (stay in Insert) |
| `<M-O>` | Insert | New line above cursor (stay in Insert) |
| `<M-h/j/k/l>` | Insert | Arrow keys (move cursor while in Insert) |

### 📐 Text Alignment (Tabular Plugin)
*Align text on specific characters.*

| Keybinding | Description |
| :--- | :--- |
| `<leader> =` | Align on `=` |
| `<leader> :` | Align on `::` |
| `<leader> ,` | Align on `,` |
| `<leader> -` | Align on `->` |

### ✨ Mini.Surround (Editing Wrappers)
*You use the `mini.surround` plugin. These are the standard keys enabled by your config.*

| Keybinding | Example | Description |
| :--- | :--- | :--- |
| `sa` + `object` + `char` | `saiw"` | **S**urround **A**dd **I**nner **W**ord with `"` |
| `sd` + `char` | `sd"` | **S**urround **D**elete `"` |
| `sr` + `old` + `new` | `sr")` | **S**urround **R**eplace `"` with `)` |

### 🤖 Autocomplete (Blink)
*While the autocomplete menu is open.*

| Key | Action |
| :--- | :--- |
| `<Tab>` | Select next item |
| `<S-Tab>` | Select previous item |
| `<Enter>` | Accept completion |
| `<Esc>` | Close menu (or stay in insert if editing snippet) |
