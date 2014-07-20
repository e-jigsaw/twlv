twelve = -> 12

twelve.negative = -> -12

twelve.before = -> 12 - 1
twelve.after = -> 12 + 1

twelve.english = -> 'Twelve'

twelve.upHigh  = -> '¹²'
twelve.downLow = -> '₁₂'

twelve.roman = ->
  r = (num, ans)->
    ans = '' if ans is undefined
    switch
      when num > 10 then return r num - 10, ans + 'X'
      when num > 5  then return r num - 5,  ans + 'V'
      when num > 0  then return r num - 1,  ans + 'I'
      else return ans
  r twelve()

twelve.binary = -> twelve().toString 2
twelve.octal = -> twelve().toString 8
twelve.duodecimal = -> twelve().toString 12
twelve.hex = -> twelve().toString 16

twelve.summation = -> [1..twelve()].reduce (x, y)-> x += y
twelve.factorial = -> [1..twelve()].reduce (x, y)-> x *= y

twelve.month = -> "#{12 / 12} year"
twelve.element = -> 'Mg' # http://en.wikipedia.org/wiki/Magnesium
twelve.asteroid = -> 'Victoria' # http://en.wikipedia.org/wiki/12_Victoria
twelve.tarot = -> 'The Hanged Man' # http://en.wikipedia.org/wiki/The_Hanged_Man_(Tarot_card)
twelve.tarot.user = -> 'J Guile' # http://dic.nicovideo.jp/a/j%E3%83%BB%E3%82%AC%E3%82%A4%E3%83%AB
twelve.hexagram = -> '天地否' # http://en.wikipedia.org/wiki/List_of_hexagrams_of_the_I_Ching
twelve.quran = {}
twelve.quran.sura = -> 'يوسف' # http://en.wikipedia.org/wiki/Yusuf_(sura)

twelve.zodiac = ->           ['Aries', 'Taurus', 'Gemini',  'Cancer', 'Leo', 'Virgo',   'Libra',  'Scorpio', 'Sagittarius', 'Capricorn', 'Aquarius', 'Pisces']  # http://en.wikipedia.org/wiki/Zodiac
twelve.astrologicalSign = -> ['Mars',  'Venus',  'Mercury', 'Moon',   'Sun', 'Mercury', 'Venus',  'Pluto',   'Jupiter',     'Saturn',    'Uranus',   'Neptune'] # http://en.wikipedia.org/wiki/Astrological_sign
twelve.earthlyBranches = ->  ['子', '丑', '寅', '卯', '辰', '巳', '午', '未', '申', '酉', '戌', '亥'] # http://en.wikipedia.org/wiki/Earthly_Branches
twelve.chromaticScale = ->   ['C', 'C♯', 'D', 'E♭', 'E', 'F', 'F♯', 'G', 'A♭', 'A', 'B♭', 'B'] # http://en.wikipedia.org/wiki/Chromatic_scale
twelve['十二天'] = -> ['帝釈天', '火天', '焔魔天', '羅刹天', '水天', '風天', '毘沙門天', '伊舎那天', '梵天', '地天', '日天', '月天'] # http://ja.wikipedia.org/wiki/%E5%8D%81%E4%BA%8C%E5%A4%A9
twelve['十二直'] = -> ['建', '除', '満', '平', '定', '執', '破', '危', '成', '納', '開', '閉'] # http://ja.wikipedia.org/wiki/%E5%8D%81%E4%BA%8C%E7%9B%B4
twelve.nidanas = -> ['無明', '行', '識', '名色', '六処', '触', '受', '愛', '取', '有', '生', '老死'] # http://en.wikipedia.org/wiki/Twelve_Nid%C4%81nas
twelve.apostles = -> ['Andrew', 'Bartholomew', 'James of Alphaeus', 'James of Zebedee', 'John', 'Judas Iscariot', 'Jude Thaddeus', 'Matthew', 'Matthias', 'Philip', 'Simon Oeter', 'Simon the Zealot', 'Thomas'] # http://en.wikipedia.org/wiki/Twelve_Apostles#The_twelve_apostles
twelve.heavenlyGenerals = -> ['金毘羅', '伐折羅', '迷企羅', '安底羅', '頞儞羅', '珊底羅', '因達羅', '波夷羅', '摩虎羅', '真達羅', '招杜羅', '毘羯羅'] # http://en.wikipedia.org/wiki/Twelve_Heavenly_Generals
twelve.olympians = -> ['Zeus', 'Hera', 'Poseidon', 'Demeter', 'Athena', 'Apollo', 'Artemis', 'Ares', 'Aphrodite', 'Hephaestus', 'Hermes', 'Hestia', 'Dionysus'] # http://en.wikipedia.org/wiki/Twelve_Olympians

if typeof module isnt undefined and module.exports
  module.exports = twelve
else if window?
  window.twelve = twelve
