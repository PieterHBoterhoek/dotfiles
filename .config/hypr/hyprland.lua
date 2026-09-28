---------------------
---- MY PROGRAMS ----
---------------------

local terminal    = "kitty"
local fileManager = "dolphin"
local menu        = "hyprlauncher"

-------------------
---- AUTOSTART ----
-------------------

require("~/.config/dotfiles/hypr-config/autostart.lua")

-----------------------
----- PERMISSIONS -----
-----------------------

require("~/.config/dotfiles/hypr-config/permissions.lua")

-----------------------
---- LOOK AND FEEL ----
-----------------------

require("~/.config/dotfiles/hypr-config/lookandfeel.lua")


---------------
---- INPUT ----
---------------

require("~/.config/dotfiles/hypr-config/input.lua")

---------------------
---- KEYBINDINGS ----
---------------------

require("~/.config/dotfiles/hypr-config/keybinds.lua")

--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------

require("~/.config/dotfiles/hypr-config/windowsandworkspaces.lua")
