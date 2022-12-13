arr = [4,3,78,2,0,2, 3, 1]

def bubble_sort(arr)
    n = arr.length - 1
    k = 0
    for i in 0..n do
        count = 0
        for j in 0..(n-1) do
            e1 = arr[j]
            e2 = arr[j+1]
            if e1>e2
                arr[j]=e2
                arr[j+1]=e1
                count +=1
            end
        end
        print "#{arr}\n"
        if count == 0
            break
        end
    end
    print "\n"
    arr
end

p bubble_sort(arr)

#pseudocode outline (may have errors)
=begin
    for each element (e), 
    compare the e to the left (e1) to the e to the right e2
    if e1 is greater than e2,
    swap e1 and e2
    repeat this n times (brute force)
    n = length of array - 1

    for a not brute force method, do not change last e in array
    from the last sort.
    instead of repeating n times (above)

=end