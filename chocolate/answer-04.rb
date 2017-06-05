str = 'Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can.'
words = str.split(/\W+/)
answer = Hash.new

words.each_with_index do |word, index|
  case index
  when 0, 4, 5, 6, 7, 8, 14, 15, 18
    element = word.slice(0)
    answer[element] = index + 1
  else
    element = word.slice(0, 2)
    answer[element] = index + 1
  end
end

puts answer
