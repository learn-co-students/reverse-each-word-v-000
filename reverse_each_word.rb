require 'pry'


####################################
############## .map      ###########
# def reverse_each_word(string)
#   asdf = []
#   asdf_r = []
#   asdf = string.split " "
#   asdf.map do |item| 
#   asdf_r << item.reverse 
#   end
#   asdf_r.join(" ")
# end

####################################
############## .collect  ###########
def reverse_each_word(string)
  asdf = []
  asdf_r = []
  asdf = string.split " "
  asdf.collect do |item| 
  asdf_r << item.reverse 
  end
  asdf_r.join(" ")
end

####################################
############## .each  ##############
# def reverse_each_word(string)
#   asdf = []
#   asdf_r = []
#   asdf = string.split " "
#   asdf.each do |item| 
#     asdf_r << item.reverse
#   end
#     asdf_r.join(" ")
# end

####################################
####################################
