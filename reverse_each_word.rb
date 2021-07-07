def reverse_each_word(string)

  test_array = string.split(" ").collect do | word |
    word.reverse
  end

  test_array.join(" ")
end
