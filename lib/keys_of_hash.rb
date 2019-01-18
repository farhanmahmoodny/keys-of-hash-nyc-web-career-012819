class Hash
  def keys_of(arguments)
      animal = {
        "red-footed tortoise" => "Panama",
        "aye-aye" => "Madagascar",
        "tomato frog" => "Madagascar"
      }
animal.each do |place, species|
  if species == arguments
    a = [] 
    a.push(place)
  end
  a
end
  end
end