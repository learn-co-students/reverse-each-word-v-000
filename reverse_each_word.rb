def reverse_each_word(words)
  
  word_array=words.split(' ')
 
  word_list=[]
  
  word_array.each do |word|
    word_list << word.reverse
  end
 
  word_list.join(' ')
end

