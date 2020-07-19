require 'pry'

def reverse_each_word(phrase)
  list_phrase = phrase.split(' ')
  reversed_phrase = list_phrase.each do |word|
    word.reverse!
   end
  return reversed_phrase.join(' ')
end