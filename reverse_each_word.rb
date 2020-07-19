require 'pry'

def reverse_each_word(phrase)
  phrase.split(" ").collect do |word|
  word.reverse!
  end
  phrase.join(" ")
end