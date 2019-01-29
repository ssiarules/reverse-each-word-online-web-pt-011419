 require "pry"

def reverse_each_word(sentence1)
   #str1 = [] #create a new empty array 
   #sentence1.split.each {|x| str1 << x.reverse} #splitting string into array, iterating to reverse each element, and adding it to the #new array 
   #str1 #returning value of new array 
   
   sentence1.split.collect {|x| x.reverse}.join(" ")
   
end

   
 
#def reverse_each_word(sentence1)
 #sentence1.split
 #sentence1 = sentence1.each(&:reverse).join(" ") 
#ßend 
#a = [ "a", "b", "c" ]
#a.reverse_each {|x| print x, " " }

#def reverse_each_word(sentence1)
  #sentence1.split
 #sentence1 = sentence1.split(&:reverse).join(" ") 
 #puts
#end

