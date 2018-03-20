def oxford_comma(arr)
  arr = arr.flatten.split(",")
  back = arr.pop
  return arr.join(", ") + "and " + back
end