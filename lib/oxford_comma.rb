def oxford_comma(array)
last = array[-1] 
newArr = array.slice(0,-1)
newArr.join(', ') +" and #{last}"
end