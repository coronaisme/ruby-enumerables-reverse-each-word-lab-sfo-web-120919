def reverse_each_word(sring)
  array = []
  split_string = string.split(" ")
  split_string.each do |string|
    array.push(string.reverse)
  end
  array.join(" ")
end