-- This file was automatically generated for the LuaDist project.

package = "lua_signal"
version = "1.2.0-1"
-- LuaDist source
source = {
  tag = "1.2.0-1",
  url = "git://github.com/LuaDist-testing/lua_signal.git"
}
-- Original source
-- source = {
--    url = "git://github.com/batrick/lua-signal",
--    tag = "1.2.0"
-- }
description = {
   summary = "Library for handling signals",
   detailed = [[
      This is a signal library for Lua 5.1. It depends on ANSI C signals and has
      some extensions that are available in POSIX, such as kill().
   ]],
   homepage = "http://github.com/batrick/lua-signal",
   license = "MIT",
}
dependencies = {
   "lua >= 5.1, < 5.2"
}
build = {
   type = "builtin",
   modules = {
      signal = "lsignal.c"
   }
}