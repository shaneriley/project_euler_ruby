squares = 0
sum = (1..100).to_a.inject(:+)
(1..100).each do |i|
  squares += i**2
end
puts sum**2 - squares
