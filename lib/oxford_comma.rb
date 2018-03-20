def oxford_comma(arr)
  arr = arr.split()
  back = arr.pop
  return arr.join(", ") + "and " + back
end