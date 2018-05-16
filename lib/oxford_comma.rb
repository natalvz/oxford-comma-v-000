def oxford_comma(array)
if array.length > 2
  array.split
  array[-1].join(" and ")
  
  [array].join(" and ")
end