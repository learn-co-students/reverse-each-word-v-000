#include 'pry'


def reverse_each_word(string)
  str = []
  (string.split).map do |final|
    str.push(final.reverse!)
    #  binding.pry
  end
  str.join(" ")
end
