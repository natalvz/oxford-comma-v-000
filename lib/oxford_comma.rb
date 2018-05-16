def oxford_comma(array)
if array.length > 2
  array.split
  array
  
  [array].join(" and ")
end