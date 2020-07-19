require 'pry'

def reverse_each_word(phrase)
   new_phrase = phrase.split(" ")
   new_phrase.collect {|x| x.reverse!}
   new_phrase.join(" ")
end