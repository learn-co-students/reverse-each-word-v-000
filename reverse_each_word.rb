def reverse_each_word(string)
    array = string.split(" ")
    new_array = []
    array.collect do |thing|
      new_array.push(thing.reverse)
    end
    new_array.join(" ")
  end
