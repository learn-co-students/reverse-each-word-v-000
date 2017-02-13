

def reverse_each_word(str)
  str_array = str.split
  reversed_array = []
  str_array.each do |str|
    reversed_array.push(str.reverse)
  end

  len = reversed_array.length
  count = 0
  reversed_string = ""
  reversed_array.collect do |str|
    count += 1
    if count == len
      reversed_string += "#{str}"
    else
      reversed_string += "#{str} "
    end
  end
  return reversed_string
end
