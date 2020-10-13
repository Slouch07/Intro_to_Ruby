#Exercise 2 - Arrays

# 1. arr = ["b", "a"]
  #   print arr = arr.product(Array(1..3))
  #   print arr.first.delete(arr.first.last)

  # 2. arr = ["b", "a"]
  #    print arr = arr.product([Array(1..3)])
  #    print arr.first.delete(arr.first.last)

# 1. arr transforms to [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#    arr.first.delete(arr.first.last) - returns (1), the last element of the first index of the array.

# 2. arr transforms to [["b", [1, 2, 3], ["a", [1, 2, 3]]
#    arr.first.delete(arr.first.last) - returns [1, 2, 3], the last element of the first index of the array.