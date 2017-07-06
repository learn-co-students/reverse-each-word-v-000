# Write a method called `reverse_each_word` that takes in a string argument of a sentence and returns that same sentence with each word reversed in place.

# First solve it using `.each`
def reverse_each_word(string)
  reverse = []
  string.split.each { |word| reverse << word.reverse }
  reverse.join(" ")
end

#Then write the same method using `.collect` to see the difference.

def reverse_each_word(string)
  string.split.collect { |word| word.reverse }.join(" ")
end

# **Hint:** *You can't use an enumerator on a string, so how can we turn our string into an array?*

# **Hint:** *How can we reverse each word and return those altered words? Remember that* `.each` *returns the original array but other enumerators don't.*
