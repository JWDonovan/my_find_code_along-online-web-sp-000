require 'pry'

def my_find(collection)
  i = 0

  while i < collection.length
    ret = yield(collection[i])

    if ret
      return collection
    end

    i += 1
  end
end
