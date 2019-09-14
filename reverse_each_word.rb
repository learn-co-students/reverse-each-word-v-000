def reverse_each_word(string)
  #array = string.reverse().split(" ").reverse().join(" ")

  string.split(" ").collect {|word|
    word.reverse().split(" ").reverse().join()
  }.join(" ")

end
