def oxford_comma(array)
if array.length > 2
  array.join(",")
  [array][-1].join(" and ")
  else [array].join(" and ")
end
end