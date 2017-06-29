#reverse_each_word -- reverses all the words in a string without reversing the order of the words
def reverse_each_word( sentence )
  #----turn string into array because you cannot use an enumerator on a string
  sent_array = sentence.split(" ")
  #----declare empty array
  array = []
  #----iterate through sentence array & added newly reversed words into array
  sent_array.collect do |word|
    array << word.reverse
  end
  #----declare empty string and empty newstring
  string = ""
  newstring = ""
  #----iterate through array & add to string
  array.each do |morewords|
    string << morewords + " "
    #---- rstrip removes whitespace from the right-side of the string
    newstring = string.rstrip
  end
  #----call newstring
  newstring
end
