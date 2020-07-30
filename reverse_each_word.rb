def reverse_each_word (string)
    array_s = string.split(/ /)
    array_s.collect { |e|
      e.reverse
      array_s.join(" ")
    }
end
