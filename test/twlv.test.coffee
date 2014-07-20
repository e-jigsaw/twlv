{expect} = require 'chai'
twelve = require '../src/twlv'

describe 'twlv', ->
  it 'return 12', -> expect(twelve()).to.equal 12
  it 'negative is -12', -> expect(twelve.negative()).to.equal -12

  it 'before is 11', -> expect(twelve.before()).to.equal 11
  it 'after is 13', -> expect(twelve.after()).to.equal 13

  it 'english is Twelve', -> expect(twelve.english()).to.equal 'Twelve'

  it 'upHigh is ¹²', -> expect(twelve.upHigh()).to.equal '¹²'
  it 'downLow is ₁₂', -> expect(twelve.downLow()).to.equal '₁₂'

  it 'roman is XII', -> expect(twelve.roman()).to.equal 'XII'

  it 'binary is 1100', -> expect(twelve.binary()).to.equal '1100'
  it 'octal is 14', -> expect(twelve.octal()).to.equal '14'
  it 'duodecimal is 10', -> expect(twelve.duodecimal()).to.equal '10'
  it 'hex is c', -> expect(twelve.hex()).to.equal 'c'
