require 'Test'
include Test

plan 6

a = 1.0
b = a == 1
is b, true

c = 1.0
d = c == 2.0
is d, false

e = 1.0
f = e == 2
is f, false

skip '.==', 'parser'
skip '===', 'parser'
skip '.===', 'parser'
