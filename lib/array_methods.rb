#require "pry"


def using_include(array, element)
#binding.pry
if array.include?("element2")
  false
else array.include?("wow")
  true
end
end

def using_sort(array)
array.sort
end

def using_reverse(array)
array.reverse
end

def using_first(array)
array.first
end

def using_last(array)
array.last
end

def using_size(array)
array.size
end
