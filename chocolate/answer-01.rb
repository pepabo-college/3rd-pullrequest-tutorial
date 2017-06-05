input = gets.chomp
answer = ''

input.split('').each_with_index do |char, i|
  answer << char if i.even?
end

p answer
