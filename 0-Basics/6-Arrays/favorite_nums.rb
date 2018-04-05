favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

flat_favorites = favorites.flatten 
p flat_favorites

def flatten(arr)
  arr.reduce([]) do |collection, item|
    collection.concat(item.is_a?(Array) ? flatten(item) : [item])
  end
end

my_flat = flatten(favorites)
p my_flat

p flat_favorites == my_flat
