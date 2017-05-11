def reverse_each_word(string)
  newarr = []
  revarr = []
  newarr = string.split
  newarr.collect do |reverse|
    revarr << reverse.reverse
  end

  final = revarr.join(' ')
  final
end
