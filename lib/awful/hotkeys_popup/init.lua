---------------------------------------------------------------------------
--- Popup widget which shows current hotkeys and their descriptions.
--
-- @author Yauheni Kirylau &lt;yawghen@gmail.com&gt;
-- @copyright 2014-2015 Yauheni Kirylau
-- @release @AWESOME_VERSION@
-- @module awful.hotkeys_popup
---------------------------------------------------------------------------


local hotkeys_popup = {
  widget = require("awful.hotkeys_popup.widget"),
  keys = require("awful.hotkeys_popup.keys")
}
hotkeys_popup.show_help = hotkeys_popup.widget.show_help
return hotkeys_popup
