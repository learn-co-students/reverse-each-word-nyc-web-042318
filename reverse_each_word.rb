def reverse_each_word(words)

  array = words.split(" ")

  new_array = []

  array.collect do |element|
    new_array << element.reverse
  end


  reverse_collection = new_array.join(" ")
  return reverse_collection
end
