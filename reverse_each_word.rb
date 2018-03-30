def reverse_each_word(str)
  arr = str.split(" ")

=begin
  r = []
  arr.each do |w|
    r << w.reverse
  end
  
  return r.join(" ")
=end  

  r = arr.collect do |w|
    w.reverse
  end
  
  r.join(" ")
end