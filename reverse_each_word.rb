def reverse_each_word(strings)
  string = strings.split(" ")
  string.collect { |strin| strin.reverse! }
  string.join(" ")
  
end 
#[1, 2, 3, 4, 5].each { |number| puts "#{number} was passed to the block" }