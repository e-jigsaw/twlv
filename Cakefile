{exec} = require 'child_process'

task 'build', 'build coffee files', ->
  exec './node_modules/coffee-script/bin/coffee -bo ./ src/index.coffee'
  exec './node_modules/coffee-script/bin/coffee -o ./lib src/twlv.coffee'
