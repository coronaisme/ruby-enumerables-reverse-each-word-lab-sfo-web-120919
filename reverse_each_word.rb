def using_each(sring)
  array = []
  split_string = string.split(" ")
  split_string.each do |string|
    array.push(string.reverse)
  end
  array.join(" ")
end