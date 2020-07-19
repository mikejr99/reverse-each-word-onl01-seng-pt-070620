require 'pry'

def reverse_each_word(phrase)
   array.split(" ").collect {|x| x.reverse!}.join(" ")
end