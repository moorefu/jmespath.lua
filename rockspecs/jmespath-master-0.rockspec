package = 'jmespath'
version = 'master-0'

source = {
   url = 'git://github.com/moorefu/jmespath.lua',
   branch = 'master',
}

description = {
   summary  = 'Declaratively specify how to extract elements from a JSON document, in Lua',
   homepage = 'https://github.com/mtdowling/jmespath.lua',
   license  = 'MIT'
}

dependencies = {
   'lua >= 5.1',
   'luajson >= 1.3.3'
}

build = {
   type = 'builtin',
   modules = {
      ["jmespath"] = "lib/jmespath.lua"
   }
}