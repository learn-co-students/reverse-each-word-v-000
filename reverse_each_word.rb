def reverse_each_word(string)
  string = string.split
  #new_array = []
    #string.each do |change|
    #new_array << change.reverse
      string = string.collect {|change| change.reverse}
        string.join(" ")
    #end
      #new_array.join(" ")
 end
