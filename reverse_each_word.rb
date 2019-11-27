<<<<<<< HEAD
require "pry"
def reverse_each_word(sentence1)
  sentence1.split (",")
  sentence1 =sentence1.split(" ")
# ary = []
  #sentence1.each do |words|
  # ary << "#{words.reverse}"
  #end
 # ary.join(" ")
   
 sentence1.collect do |words|
    "#{words.reverse}"
  
end.join(" ")

end
 
 
=======
def reverse_each_word(sentence1)
  ary = []
  reverse_each_word(sentence1)do |words|
   ary << "#{words}"
  end
   return ary
end
>>>>>>> 2b2ce128ae74594cb584ed16fccf4834e599ed98
