def using_push(array, next_index)
	array.push(next_index)
end

def using_unshift(array, string)
	array.unshift(string)
end

def using_pop(array)
	array.pop()
end

def pop_with_args(array, num=2)
	array.pop(num)
end

def using_shift(array)
	array.shift()
end

def shift_with_args(array, num=2)
	array.shift(num)
end

def using_concat(ar1, ar2)
	ar1.concat(ar2)
end

def using_insert(array, element)
	array.insert(4, element)
end

def using_uniq(array)
	return array.uniq
end

def using_flatten(array)
	return array.flatten
end

def using_delete(array, string)
	return array.delete(string)
end

def using_delete_at(array, int)
	return array.delete_at(int)
end
