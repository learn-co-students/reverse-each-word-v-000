def reverse_each_word(sentence1)
  sentence = sentence1.split
  sentence.collect do|word|
    word.reverse

  end.join(" ")
end


#sentence1 = "Hello".reverse + " " + "there,".reverse + " " + "and".reverse + " " + "how".reverse + " " +
 #{}"are".reverse + " " + "you?".reverse


#split(/\s+/).map{|w|wl=w.length-1;(0..wl).map{|i|w[wl-i]}.join}.join(' ')
