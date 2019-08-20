def reverse_each_word(str)
  spl_str = str.split(" ")
  ans = spl_str.collect {|x| x.reverse! }
  ans.join(" ")
end
