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

  it 'summation is 78', -> expect(twelve.summation()).to.equal 78
  it 'factorial is 479001600', -> expect(twelve.factorial()).to.equal 479001600

  it 'month is 1 year', -> expect(twelve.month()).to.equal '1 year'
  it '12th element is Mg', -> expect(twelve.element()).to.equal 'Mg'
  it '12th asteroid is Victoria', -> expect(twelve.asteroid()).to.equal 'Victoria'
  it '12th tarot card is The Hanged Man', -> expect(twelve.tarot()).to.equal 'The Hanged Man'
  it 'stand who have 12th tarot name user is J Guile', -> expect(twelve.tarot.user()).to.equal 'J Guile'
  it '12th hexagram is 天地否', -> expect(twelve.hexagram()).to.equal '天地否'
  it '12th quran sura is يوسف', -> expect(twelve.quran.sura()).to.equal 'يوسف'
