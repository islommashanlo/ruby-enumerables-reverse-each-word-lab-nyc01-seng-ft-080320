def reverse_each_word (string)
    array_s = string.split(/ /)
    new_array = array_s.collect.join { |e|
      e.reverse
    }
end
