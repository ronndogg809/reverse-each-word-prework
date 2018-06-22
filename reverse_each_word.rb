def reverse_each_word(sentence)
# we are creating a method to reverse_each_word in a sentence

sentence.split.collect {|word| word.reverse!}.join(" ")
# we are going to break this down
#sentence.split is going to turn it into an array
#collect will now return a new array with the results of the block
# for every element

end
