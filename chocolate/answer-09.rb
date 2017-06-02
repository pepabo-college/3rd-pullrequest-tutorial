sentence = gets.split(" ")
p sentence.map {|word|
  if word.length > 4
    first_char = word[0]
    last_char = word[-1]
    word.sub!(/#{first_char}/,'')
    word.sub!(/#{last_char}\Z/,'')
    word_shuffle = word.split('').shuffle.join
    shuffle_char = first_char + word_shuffle + last_char
  else
    word
  end
}
