sum = 0
1000.times {|i| sum += i if i % 3 == 0 || i % 5 == 0; }
puts sum
