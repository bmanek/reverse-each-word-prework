def reverse_each_word(phrase)
  reversed = phrase.split(" ")
  reversed.collect { |word| word.reverse! }
end
  