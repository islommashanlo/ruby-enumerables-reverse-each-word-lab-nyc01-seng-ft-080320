def reverse_each_word (string)
    array_s = string.split(/ /)
    new _array = array_s.collect.join { |e|
      e.reverse
    }
end
