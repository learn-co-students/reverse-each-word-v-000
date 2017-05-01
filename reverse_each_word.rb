#lets give this the old college try
string= "Hello there, and how are you?"

def reverse_each_word(string)
    array = string.split(" ")
    reverse_array = []
    array.collect do |x|
      reverse_array << x.reverse!
     # x.join(" ")
    end
    reverse_array.join(" ")

end
