def oxford_comma(arr)
  back = arr.pop
  return arr.join(", ") + "and " + back
end