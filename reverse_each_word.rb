def reverse_each_word(sentence1)
   string1 = ''
   array = []
   new_array = []


   array << sentence1.split(" ") #conver to array format

    array.each { |text|

        string1 = text.join(" ").reverse
      }
      new_array << string1.split(" ")
      new_array[0].reverse.join(" ")

end

def reverse_each_word(sentence1)
   string1 = ''
   array = []
   new_array = []


   array << sentence1.split(" ") #conver to array format

    array.collect { |text|

        string1 = text.join(" ").reverse
      }
      new_array << string1.split(" ")
      new_array[0].reverse.join(" ")

end
