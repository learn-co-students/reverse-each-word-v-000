def reverse_each_word(phrase)
  arph=phrase.split(" ")
  arphn=[]
  arph.collect do |word|
    word=word.reverse!.split("\" \\")
      end
    i=0
    newphrase=""
    while i < arph.length
      newphrase << arph[i]
      i+=1 
      if i < arph.length
        newphrase << " "
      end
    end
    return newphrase
end