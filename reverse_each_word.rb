def reverse_each_word(sentence)
  words = sentence.Split("")
  new_word = []
  
  words.each do |word|
    new_word << words.reverse
    new_sentence = new_words.join("")
   
   return new_sentence
  end
end
  


reverse_each_word("Hello there, and how are you?")



#def reverse_each_word(sentence)
  #words = sentence.split("")
  #new_word = []
  
  #words.collect |word|
    #new_word << word.reverse
    #new_sentence = new_words.join("")
   
   #return new_sentence
  #end
#end
  


#puts reverse_each_word("Hello there, and how are you?")



