def oxford_comma(array)
if array.length > 2
  array[-1].join(" and ")
  array.split(",")
  
  else [array].join(" and ")
end
end