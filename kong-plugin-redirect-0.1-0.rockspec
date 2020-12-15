package = "kong-plugin-redirect"
version = "0.1-0"
source = {
   url = "git://github.com/tschaume/kong-plugin-redirect"
}
description = {
   homepage = "Kong API Gateway middleware plugin for redirect purposes.",
   license = "Apache License 2.0"
}
dependencies = {
  "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.kong-plugin-redirect.handler"] = "kong/plugins/kong-plugin-redirect/handler.lua",
      ["kong.plugins.kong-plugin-redirect.schema"] = "kong/plugins/kong-plugin-redirect/schema.lua"
   }
}
