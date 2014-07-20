# twelve.js

A library to overcomplicate `12`. Inspired by https://github.com/jackdcrawford/five .

[![wercker status](https://app.wercker.com/status/d051761cc86240a4a1991ac5e24a50de/s "wercker status")](https://app.wercker.com/project/bykey/d051761cc86240a4a1991ac5e24a50de)
[![NPM](https://nodei.co/npm/twlv.png?compact=true)](https://nodei.co/npm/twlv/)

## Installation

```
% npm install twlv
```

## Usage

### Require the module

```
twelve = require 'twlv'
```

### In the browser

```
<script type="text/javascript" src="./lib/twlv.js" />
```

### Basic 12

```
twelve() # 12
```

### Addition

```
twelve() + twelve() # 24
```

### Multiplication

```
twelve() * twelve() # 144
```

### Division

```
twelve() / twelve() # 1
```

### Before and After

```
twelve.before() # 11
twelve.after()  # 13
```

### English

```
twelve.english() # Twelve
```

### Different sorts of 12

```
twelve.upHigh()  # ¹²
twelve.downLow() # ₁₂
twelve.roman()   # XII
```

### Different radices

```
twelve.binary()     # 1100
twelve.octal()      # 14
twelve.duodecimal() # 10
twelve.hex()        # c
```

### Summation and Factorial

```
twelve.summation() # 78
twelve.factorial() # 479001600
```

### 12th something

```
twelve.month()      # 1 year
twelve.element()    # Mg
twelve.asteroid()   # Victoria
twelve.tarot()      # The Hanged Man
twelve.tarot.user() # J Guile
twelve.hexagram()   # 天地否
twelve.quran.sura() # يوسف
```

### Twelve something

```
twelve.zodiac()           # ['Aries', 'Taurus', 'Gemini', 'Cancer', 'Leo', 'Virgo', 'Scorpio', 'Sagittarius', 'Capricorn', 'Aquarius', 'Pisces']
twelve.astrologicalSign() # ['Mars', 'Venus', 'Mercury', 'Moon', 'Sun', 'Mercury', 'Pluto', 'Jupiter', 'Saturn', 'Uranus', 'Neptune']
twelve.earthlyBranches()  # ['子', '丑', '寅', '卯', '辰', '巳', '午', '未', '申', '酉', '戌', '亥']
twelve.chromaticScale()   # ['C', 'C♯', 'D', 'E♭', 'E', 'F', 'F♯', 'G', 'A♭', 'A', 'B♭', 'B']
twelve['天']()         # ['帝釈天', '火天', '焔魔天', '羅刹天', '水天', '風天', '毘沙門天', '伊舎那天', '梵天', '地天', '日天', '月天']
twelve['直']()         # ['建', '除', '満', '平', '定', '執', '破', '危', '成', '納', '開', '閉']
twelve.nidanas()          # ['無明', '行', '識', '名色', '六処', '触', '受', '愛', '取', '有', '生', '老死']
twelve.apostles()         # ['Andrew', 'Bartholomew', 'James of Alphaeus', 'James of Zebedee', 'John', 'Judas Iscariot', 'Matthew', 'Matthias', 'Philip', 'Simon Oeter', 'Simon the Zealot', 'Thomas']
twelve.heavenlyGenerals() # ['金毘羅', '伐折羅', '迷企羅', '安底羅', '頞儞羅', '珊底羅', '因達羅', '波夷羅', '摩虎羅', '真達羅', '招杜羅', '毘羯羅']
twelve.olympians()        # ['Zeus', 'Hera', 'Poseidon', 'Demeter', 'Athena', 'Apollo', 'Artemis', 'Ares', 'Aphrodite', 'Hephaestus', 'Hermes', 'Hestia']
```

## Development

```
% npm start # build
% npm test  # test
```

## License

MIT
