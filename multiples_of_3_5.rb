x = 0
sum = 0

(1..999).select { |n| n%3 == 0 || n%5 == 0 }.each { |x| sum += x }

puts sum
