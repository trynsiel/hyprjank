-- This is an example Hyprland Lua config file.
-- Refer to the wiki for more information.
-- https://wiki.hypr.land/Configuring/Start/

-- Please note not all available settings / options are set here.
-- For a full list, see the wiki

-- You can (and should!!) split this configuration into multiple files
-- Create your files separately and then require them like this:
-- require("myColors")


------------------
---- MONITORS ----
------------------

require("hypr-monitors.lua")

---------------------
---- MY PROGRAMS ----
---------------------

require("hypr-myprograms")

-------------------
---- AUTOSTART ----
-------------------

require("hypr-autostart")

-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------

require("hypr-envirables")

-----------------------
----- PERMISSIONS -----
-----------------------

require("hypr-permissions")

-----------------------
---- LOOK AND FEEL ----
-----------------------

require("hypr-lookandfeel")

----------------
----  MISC  ----
----------------

require("hypr-misc")

---------------
---- INPUT ----
---------------

require("hypr-inputs")

---------------------
---- KEYBINDINGS ----
---------------------

require("hypr-keybindings")

--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------

require ("kypr-windows")
