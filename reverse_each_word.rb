def reverse_each_word (string)
    array_s = string.split(/ /)
    array_s.each do |e|
      e.reverse
    end
end
