# def reverse_each_word(sentence)
#  sentence.split
#  sentence.each do |word|
#    word.reverse
#  end
#  sentence.join(" ")
# end



def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end




# def hamburger(toppings)
#  my_statements = []
#  toppings.each do |topping|
#    my_statements << "I love #{topping} on my burgers!"
#  end
#  my_statements
# end



#toppings = ["pickles", "mushrooms", "bacon"]

#def hamburger(toppings)
#  toppings.collect do |topping|
#    puts "I love #{topping} on my burgers!"
#  end
# end
