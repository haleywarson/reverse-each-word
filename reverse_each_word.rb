# def reverse_each_word(sentence)
#     array = sentence.split
#     array.each do |word|
#         rev_string << word.reverse
#     end
#     return rev_string.join(" ")
# end

def reverse_each_word(string)
    # array = string.split
    string.split.collect {|word| word.reverse}.join(" ")
end


# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end