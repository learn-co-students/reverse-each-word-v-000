def reverse_each_word(string)
  array = []
  string.split(" ").each do |words|
    array<<words.reverse
    end
  array.join(" ")
end

# def reverse_each_word(sentance2)
  # sentance2.collect do |sentance2|
    # puts "Hi again, just making sure it's reversed!"
  #end
#end

##