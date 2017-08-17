phrase = "Hello there, and how are you?"

def reverse_each_word (phrase)
  array = phrase.split
  array_reversed = []
  array.each { |word| array_reversed << word.reverse}
  array_reversed.join(" ")
end

def reverse_each_word (phrase)
  array = phrase.split
  array_reversed = array.collect{ |word| word.reverse }
  array_reversed.join(" ")
end
######## ALTERNATIVE METHODS ########
# --discovered that I can 'chain' several methods together
# --thought I would need to encapsulate the first method in parenthesis, but seems to work without them as well.
# --not sure if this is considered 'best practice'  but at the moment my thought is 'less lines is better/cleaner?'
# --went further and chained them all in one line
#    ^is this too much? at what point is this counterproductive to code that is simple to follow?

def reverse_each_word (phrase)
  array_reversed = []
  array_reversed << (phrase.split).each{ |word| word.reverse }
  array_reversed.join(" ")
end

def reverse_each_word (phrase)
  array_reversed = phrase.split.collect{ |word| word.reverse }
  array_reversed.join(" ")
end

def reverse_each_word (phrase)
  phrase.split.collect{ |word| word.reverse }.join(" ")
end
