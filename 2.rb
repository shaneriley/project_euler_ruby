evens = []
i = 2
p = 1
s
while (i < 4000000)
  evens.push(i) if i % 2 == 0
  s = i
  i += p
  p = s
end
puts evens.inject(:+)
