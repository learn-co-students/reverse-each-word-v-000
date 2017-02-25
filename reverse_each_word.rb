
def reverse_each_word(str)
  blah = []
  blah1 = ''
  str.split.collect do |word|
    blah << word.reverse
    blah1 = blah.join(' ')
  end
  return blah1

end

#def reverse_each_word(str)
#  newArr = str.split(' ')
#  newArr1 = []
#  newArr2 = ''
#  newArr3 = []
#  newArr4 = []
#  newArr.collect do |word|
#    newArr1.unshift(word)
#    newArr2 = newArr1.join(' ')
#    newArr3 = newArr2.split('')
#    end
#        newArr3.collect do |letter|
#      newArr4.unshift(letter)
#    end
#  return newArr4.join('')


#end
