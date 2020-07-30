def reverse_each_word (string)
    array_s = string.split(/ /)
    new_array = []
    array_s.collect { |e|
      reversed_word = e.reverse
      new_array.push(reversed_word)
    }
    new_array.join(" ")
end
