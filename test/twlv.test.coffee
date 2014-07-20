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

  it 'zodiac', -> expect(twelve.zodiac()).to.deep.equal ['Aries', 'Taurus', 'Gemini', 'Cancer', 'Leo', 'Virgo', 'Libra', 'Scorpio', 'Sagittarius', 'Capricorn', 'Aquarius', 'Pisces']
  it 'astrological sign', -> expect(twelve.astrologicalSign()).to.deep.equal ['Mars', 'Venus', 'Mercury', 'Moon', 'Sun', 'Mercury', 'Pluto', 'Jupiter', 'Saturn', 'Uranus', 'Neptune']
  it 'earthly branches', -> expect(twelve.earthlyBranches()).to.deep.equal ['子', '丑', '寅', '卯', '辰', '巳', '午', '未', '申', '酉', '戌', '亥']
  it 'chromatic scale', -> expect(twelve.chromaticScale()).to.deep.equal ['C', 'C♯', 'D', 'E♭', 'E', 'F', 'F♯', 'G', 'A♭', 'A', 'B♭', 'B']
  it '十二天', -> expect(twelve['十二天']()).to.deep.equal ['帝釈天', '火天', '焔魔天', '羅刹天', '水天', '風天', '毘沙門天', '伊舎那天', '梵天', '地天', '日天', '月天']
  it '十二直', -> expect(twelve['十二直']()).to.deep.equal ['建', '除', '満', '平', '定', '執', '破', '危', '成', '納', '開', '閉']
  it 'nidanas', -> expect(twelve.nidanas()).to.deep.equal ['無明', '行', '識', '名色', '六処', '触', '受', '愛', '取', '有', '生', '老死']
  it 'apostles', -> expect(twelve.apostles()).to.deep.equal ['Andrew', 'Bartholomew', 'James of Alphaeus', 'James of Zebedee', 'John', 'Judas Iscariot', 'Jude Thaddeus', 'Matthew', 'Matthias', 'Philip', 'Simon Oeter', 'Simon the Zealot', 'Thomas']
  it 'heavenly generals', -> expect(twelve.heavenlyGenerals()).to.deep.equal ['金毘羅', '伐折羅', '迷企羅', '安底羅', '頞儞羅', '珊底羅', '因達羅', '波夷羅', '摩虎羅', '真達羅', '招杜羅', '毘羯羅']
  it 'olympians', -> expect(twelve.olympians()).to.deep.equal ['Zeus', 'Hera', 'Poseidon', 'Demeter', 'Athena', 'Apollo', 'Artemis', 'Ares', 'Aphrodite', 'Hephaestus', 'Hermes', 'Hestia', 'Dionysus']

  it 'check length', ->
    expect(twelve.zodiac().length).to.equal 12
