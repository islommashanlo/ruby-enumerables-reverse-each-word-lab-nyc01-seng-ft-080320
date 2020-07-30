def reverse_each_word (string)
    array_s = string.split(/ /)
    array_s.each do |e|
      reversed_e = e.reverse
      array_s.push(reversed_e)
    end
end
