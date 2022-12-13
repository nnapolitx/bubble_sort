arr = [4,3,78,2,0,2]

def bubble_sort(arr)
    p arr
    n = arr.length - 1
    p n
end

bubble_sort(arr)

#pseudocode outline (may have errors)
=begin
    for each element (e), 
    compare the e to the left (e1) to the e to the right e2
    if e1 is greater than e2,
    swap e1 and e2
    repeat this n times (brute force)
    n = length of array - 1
=end