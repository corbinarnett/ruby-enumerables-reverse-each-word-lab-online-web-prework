def reverse_each_word_with_each(string)
  # returns that same sentence with each word reversed in place.
  # First solve it using .each Then write the same method using .collect to see the difference.
  # turn the string into an array
  # .reverse reverses an array
  string = string.split(“”)
  reversed = []
  string.each {|i| reversed.unshift(i)}

  end
  reversed.join(“”)
end

def reverse_each_word(string)
  array = string.split(' ') # turn string into an array
  test_array = []
  array.collect do |string| # iterate over the array
    test_array << string.reverse # reverse each word in the array
  end
  test_array.join(' ')
end

reverse_each_word('Hello there, and how are you?')
#=> "olleH ,ereht dna woh era ?uoy"
