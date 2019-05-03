def reverse_each_word (phrase)

  phraseArray=phrase.split (" ")
  msg=""
  phraseArray.collect do |word|
    if(msg == "")
      msg=msg + word.reverse
    else
      msg=msg + " "+ word.reverse
    end
  end
  return msg
end
