# IMPLEMENTATION
def increment_elements_by_one(array)
  array.map { |element| element + 1 }
end

def sort_numbers(array)
  array.sort
end

# TEST FRAMEWORK IMPLEMENTATION
def assert_equal(expected_result, result)
  p "Expected: #{expected_result}, got: #{result}"
end

# TESTS
assert_equal([2, 3, 4, 5, 6], increment_elements_by_one([1, 2, 3, 4, 5]))
assert_equal([1, 2, 3, 4, 5], sort_numbers([1, 3, 5, 4, 2]))