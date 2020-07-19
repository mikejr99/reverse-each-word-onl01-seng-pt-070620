require 'pry'

def reverse_each_word(phrase)
  list_phrase = phrase.split(' ')
  #binding.pry
  reversed_phrase = list_phrase.each do |word|
    word.reverse!
    return reversed_phrase.join(" ")
  end
end