#sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  reversed = []
  letters = []
  reverse = sentence.split
  words = []
  count = 0


  reverse.each do |word|
    countTwo = word.size
    while countTwo >= 0
      letters<< "#{word[countTwo]}"

      countTwo = countTwo-1
    end

    count = count +1

    if count != reverse.size
      letters<<" "
    end
  end
  letters.join
end

def reverse_each_word(sentence)
  reversed = []
  letters = []
  reverse = sentence.split
  words = []
  count = 0


  reverse.collect do |word|
    countTwo = word.size
    while countTwo >= 0
      letters<< "#{word[countTwo]}"

      countTwo = countTwo-1
    end

    count = count +1

    if count != reverse.size
      letters<<" "
    end
  end
  letters.join
end
