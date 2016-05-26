def reverse_each_word(sentence)
    s_array = sentence.split(" ")      #turns array into a sentence
    rev_sentence = []                  #will hold reversed sentence created by method
    s_array.each do |word|
        ltr_count = word.length        #counter for loop to reverse each word
        back_word = ""
        while ltr_count > 0     #goes through all letters of each word
            ltr_count -= 1      # subtract one from letter count to compensate for 0 index of arrays
            back_word += word[ltr_count]  #reverses the letters of each word
        end
        rev_sentence.push(back_word)   #adds reversed word to new rev_sentence array
    end
        rev_sentence.join(" ")      # making array into string seperated by spaces
end
