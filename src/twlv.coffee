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

if typeof module isnt undefined and module.exports
  module.exports = twelve
else if window?
  window.twelve = twelve
