class Hash
  def keys_of(arguments)
      animal = {
        "red-footed tortoise" => "Panama",
        "aye-aye" => "Madagascar",
        "tomato frog" => "Madagascar"
      }
      a = [] 
animal.each do |place, species|
  if species == arguments
    a.push(place)
  end
  return a
end
  end
end