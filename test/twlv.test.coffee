{expect} = require 'chai'
twelve = require '../src/twlv'

describe 'twlv', ->
  it 'return 12', -> expect(twelve()).to.equal 12
  it 'before is 11', -> expect(twelve.before()).to.equal 11
  it 'after is 13', -> expect(twelve.after()).to.equal 13
