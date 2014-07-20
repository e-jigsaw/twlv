twelve = -> 12
twelve.before = -> 12 - 1
twelve.after = -> 12 + 1

if typeof module isnt undefined and module.exports
  module.exports = twelve
else if window?
  window.twelve = twelve
