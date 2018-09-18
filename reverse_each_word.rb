def reverse_each_word(string)
    array = string.split(" ")

    new_array = array.collect do |word|
        split_word = word.split('')

        new_word = split_word.each_with_index.collect do |letter, index|
            index_to_return = (index * -1) - 1            
            split_word[index_to_return]
        end

        new_word.join('')
    end

    new_array.join(' ')
end

