-- This file was automatically generated for the LuaDist project.

-- `package` is the require-path.
--
--    Note: this must match the filename also.
package = "mjolnir.cmsj.caffeinate"

-- `version` has two parts, your module's version (0.1) and the
--    rockspec's version (1) in case you change metadata without
--    changing the module's source code.
--
--    Note: the version must match the version in the filename.
version = "0.1-1"

-- General metadata:

local url = "github.com/cmsj/mjolnir.cmsj.caffeinate"
local desc = "Mjolnir module to prevent display/system sleep"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/mjolnir.cmsj.caffeinate.git"
}
-- Original source
-- source = {url = "git://" .. url}
-- description = {
--   summary = desc,
--   detailed = desc,
--   homepage = "https://" .. url,
--   license = "MIT",
-- }

-- Dependencies:

supported_platforms = {"macosx"}
dependencies = {
  "lua >= 5.2",
}

-- Build rules:

build = {
  type = "builtin",
  modules = {
    -- This is the top-level module:
    ["mjolnir.cmsj.caffeinate"] = "caffeinate.lua",

    -- If you have an internal C or Objective-C submodule, include it here:
    ["mjolnir.cmsj.caffeinate.internal"] = "caffeinate.m",
  },
}