match = false
i = 10
while (!match)
  i += 10
  match = true
  (1..20).each do |j|
    match = false if i % j != 0
  end
end
puts i
