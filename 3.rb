n = 600851475143
i
factor
if n % 2 == 0
  factor = 2
  n = n / factor while n % factor == 0
end
if n % 3 == 0
  factor = 3
  n = n / factor while n % factor == 0
end
factor = 5
while n > factor
  n = n / factor while n % factor == 0
  factor = factor + 2
  break if factor == n
  n = n / factor while n % factor == 0
  factor += 4
end
puts factor
