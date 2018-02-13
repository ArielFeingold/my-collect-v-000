
def my_collect(collection)
  i = 0
  mod_collection = []
  while i < collection.length
    yield(collection[i])
    mod_collection <<
    i += 1
  end
  mod_collection
end
