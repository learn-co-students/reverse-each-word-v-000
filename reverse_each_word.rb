def reverse_each_word(greeting)
  new_greeting = []
  greeting.split.each {|word| new_greeting << "#{word.reverse}"}
  new_greeting.join(" ")
end

def reverse_each_word(greeting)
  greeting.split.collect {|word| word.reverse}.join(" ")
end
