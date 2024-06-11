local t = ...

-- Install the complete "doc" folder.
t:install('doc/', '${build_doc}/org.muhkuh.tests.patch_flash_fdl.patch_flash_fdl/')

-- Install the complete "parameter" folder.
t:install('parameter/', '${install_base}/parameter/')

-- Install the complete "lua" folder.
t:install{
  ['lua/test_class_fdl.lua']       = '${install_lua_path}/',
}

return true
