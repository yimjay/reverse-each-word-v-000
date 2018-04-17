# Reverses given string without reversing order of words in string
# Using each
def reverse_each_word(string)
  array = string.split
  new_array = []
  array.each do |word|
    new_array << word.reverse!
  end
  new_array.join(" ")
end

# Using collect
def reverse_each_word(string)
  string.split.collect { |word| word.reverse! }.join(" ")
end