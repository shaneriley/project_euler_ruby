require "Prime"
i = 0
answer = 0
Prime.each do |p|
  i += 1
  answer = p
  break if i == 10000
end
puts answer
