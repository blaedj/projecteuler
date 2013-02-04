#!usr/bin/ruby
# this script calculates the sum of the even fibonacci numbers under 4 million

sum, current, prev_2, prev_1 = 0, 0, 0, 1
sum = 0;
while current < 4_000_000
  current = prev_1 + prev_2;
  prev_2 = prev_1
  prev_1 = current
  sum += current unless current.odd?
end

puts sum
