-- This file was automatically generated for the LuaDist project.

package = "lua_signal"
version = "1.000-1"
-- LuaDist source
source = {
  tag = "1.000-1",
  url = "git://github.com/LuaDist-testing/lua_signal.git"
}
-- Original source
-- source = {
--    url = "http://www.unm.edu/~batrick/lua_signal/files/lua_signalv1.000.tar.gz",
--    dir = "."
-- }
description = {
   summary = "Library for handling signals",
   detailed = [[
      Lua support for ANSI C signals.
   ]],
   homepage = "http://www.unm.edu/~batrick/lua_signal/",
   -- license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "module",
   modules = {
      signal = "lsignal.c"
   }
}