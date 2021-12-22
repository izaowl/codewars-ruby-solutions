# Take an array and remove every second element from the array. 
# Always keep the first element and start removing with the next element.
# Example:
# ["Keep", "Remove", "Keep", "Remove", "Keep", ...] 
#  --> ["Keep", "Keep", "Keep", ...]
def remove_every_other(arr)
    arr.select{|x| arr.index(x) % 2 == 0}
end

p remove_every_other(['Hello', 'Goodbye', 'Hello Again'])
p remove_every_other([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
p remove_every_other([[1, 2]])
p remove_every_other([['Goodbye'], {'Great': 'Job'}])
p remove_every_other([])