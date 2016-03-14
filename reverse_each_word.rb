


def reverse_each_word(sentence)

 holder_string = ""
counter = 0
      sentence_array = sentence.split(" ")
        while counter < sentence_array.length
           
            holder_string << "#{sentence_array[counter].reverse} "
            counter +=1
            end
            
        
             holder_string.chomp(" ")




end