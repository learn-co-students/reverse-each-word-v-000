def reverse_each_word(sentence)
    temp_array = []
    reverse_array = []

    i = sentence.length

temp_array.push(sentence.split(""))

temp_array.each do |item|

    until i < 0
        reverse_array.push(item[i])
        i -= 1
    end
    #print reverse_array.inspect
end

reverse_array.join

end
  #reverses all the letters in a string without reversing the order of the words
  #sentence.split(",").each { |sentence1|  }
    #sentence2=sentence1.reverse
      #a=sentence1[0].reverse
      #b=sentence1[1].reverse
      #c=sentence1[2].reverse
      #d=sentence1[3].reverse
      #e=sentence1[4].reverse
      #f=sentence1[5].reverse
        #return f+e+d+c+b+a
#end
  #sentence.each do |sentence1|
  #sentence.do |sentence2|

        #return string.split(" ").reverse.join(" ")
  #end
  #sentence.split(' ').reverse().join(' ')
  #return sentence.split(" ").reverse.join(" ")
