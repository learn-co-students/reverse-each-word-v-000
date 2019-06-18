# def reverse_each_word(statement)
#  new_statement = []
#  array = statement.split(" ")
#  array.each {|backwards| new_statement << backwards.reverse!}
#  new_statement.join(" ")
# end




def reverse_each_word(statement)
   statement.split.collect {|backwards| backwards.reverse}.join(" ")
end
