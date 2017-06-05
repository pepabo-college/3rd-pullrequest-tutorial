sentence = gets.split(" ")
p sentence.map {|word|
  if word.length > 4
    word_shuffle = word[1, word.length-2].split('').shuffle.join
    shuffle_char = word[0] + word_shuffle + word[-1]
  else
    word
  end
}
