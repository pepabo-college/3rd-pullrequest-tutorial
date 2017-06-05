word = "I am an NLPer"
def ngram(words, n)
  words.each_cons(n).to_a
end

p ngram(word.split, 2)
p ngram(word.delete(" ").chars, 2)
