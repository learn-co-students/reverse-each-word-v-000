def reverse_each_word(string)
  array = Array.new
  array = string.split(" ")
  array_2 = Array.new
  array.each { |e| array_2 << e.reverse}
  array_2.join(" ")

  array_collect = Array.new
  array.collect { |e|
    array_collect << e.reverse}
  array_collect.join(" ")
end
