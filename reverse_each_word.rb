def reverse_each_word(string)
  arr = string.split(" ").each(&:reverse!)
  arr.join(" ")
end

def reverse_each_word(string)
  arr = string.split(" ").collect(&:reverse!)
  arr.join(" ")
end
