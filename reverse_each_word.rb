def reverse_each_word("Hello there, and how are you?")
    array = string.split(" ")
    new_array = []
    counter = 0
    reverse_each_word.each do |word|
      letters = word.collect("")
      first_letter = letters.first
      last_letter = letters.last
      letters.shift
      letters.pop
      reverse_each_word = letters.reverse
      reverse_word_before_as_string = word_word_before_as_array.join
      reverse_word = "#{first_letter}#{reverse_word_before_as_string}#{last_letter}"
      new_array.push(reverse_word)
      print "#{new_array[counter]} "
      counter += 1
    end  
  end 