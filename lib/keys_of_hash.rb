class Hash
  def keys_of(arguments)
      animal = {
        "red-footed tortoise" => "Panama",
        "aye-aye" => "Madagascar",
        "tomato frog" => "Madagascar",
        "sugar glider" => "Australia",
        "kangaroo" => "Australia",
        "koala" => "Australia"
      }
      a = [] 
animal.each do |place, species|
  if species == arguments
    a.push(place)
  end
end
a
  end
end