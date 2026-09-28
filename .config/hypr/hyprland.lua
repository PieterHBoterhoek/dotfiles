---------------------
---- MY PROGRAMS ----
---------------------

local terminal    = "kitty"
local fileManager = "dolphin"
local menu        = "hyprlauncher"

-------------------
---- AUTOSTART ----
-------------------

require("~/.config/hypr/hypr-config/autostart.lua")

-----------------------
----- PERMISSIONS -----
-----------------------

require("~/.config/hypr/hypr-config/permissions.lua")

-----------------------
---- LOOK AND FEEL ----
-----------------------

require("~/.config/hypr/hypr-config/lookandfeel.lua")


---------------
---- INPUT ----
---------------

require("~/.config/hypr/hypr-config/input.lua")

---------------------
---- KEYBINDINGS ----
---------------------

require("~/.config/hypr/hypr-config/keybinds.lua")

--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------

require("~/.config/hypr/hypr-config/windowsandworkspaces.lua")
