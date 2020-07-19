require 'pry'

def reverse_each_word(phrase)
   phrase.split(" ")
   phrase.collect {|x| x.reverse!}
   phrase.join(" ")
end