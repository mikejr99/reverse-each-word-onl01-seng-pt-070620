require 'pry'

def reverse_each_word(phrase)
  phrase.split(" ").collect |word|
  word.reverse!

end