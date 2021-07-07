require "pry"

def reverse_each_word(string)
  esrever_yarra = Array.new
  reverse_array = string.split(" ")
  reverse_array.each do |word|
    esrever_yarra.push(word.reverse)
  end
  return esrever_yarra.join(" ")
end


def reverse_each_word(string)
  reverse_array = string.split(" ")
  esverer_yarra = Array.new
  #collect returns a new value but doesn't affect the original array.
  reverse_array.collect do |word|
    esverer_yarra.push(word.reverse)
  end
  return esverer_yarra.join(" ")
end
