def reverse_each_word(sentence1="Hello there, and how are you?", sentence2="Hi again, just making sure it's reversed!")
  array=sentence1.split(" ")
    reverse_sentence=[]
    
    array.each do |word|
      stop_loop = word.length
      new_string = ''
        while stop_loop >0
          stop_loop -=1
          new_string +=word[stop_loop]
        end
     reverse_sentence << new_string
    
    end
   reverse_sentence.join(' ')
end
 







