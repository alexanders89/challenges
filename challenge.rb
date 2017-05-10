# IMPLEMENTATION
def increment_elements_by_one(array)
  array.map { |element| element + 1 }
end

def sort_numbers(array)
  array.sort
end

def increment_values_by_one(hash)
  hash.transform_values { |value| value + 1 }
end

# TEST FRAMEWORK IMPLEMENTATION
def assert_equal(expected_result, result)
  p "Expected: #{expected_result}, got: #{result}"
end

# TESTS
assert_equal([2, 3, 4, 5, 6], increment_elements_by_one([1, 2, 3, 4, 5]))
assert_equal([1, 2, 3, 4, 5], sort_numbers([1, 3, 5, 4, 2]))
assert_equal({ a: 2, b: 3 },  increment_values_by_one({ a: 1, b: 2 }))