-- This file was automatically generated for the LuaDist project.

package = "gobo-awesome"
version = "0.3-1"
-- LuaDist source
source = {
  tag = "0.3-1",
  url = "git://github.com/LuaDist-testing/gobo-awesome.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/gobolinux/gobo-awesome.git",
--    tag = "0.3"
-- }
description = {
   summary = "Awesome WM utilities for GoboLinux.",
   detailed = "Awesome WM utilities for GoboLinux.",
   homepage = "https://github.com/gobolinux/gobo-awesome",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["gobo.awesome.docking"] = "gobo/awesome/docking.lua",
      ["gobo.awesome.window_menu"] = "gobo/awesome/window_menu.lua"
   }
}