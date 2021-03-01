def reverse_each_word(string)
    array = string.split
    array.collect{|phrase|phrase.reverse}.join(" ")
end 
