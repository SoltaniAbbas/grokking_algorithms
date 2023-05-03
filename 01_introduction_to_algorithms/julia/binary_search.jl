function binary_search(arr,item)
    low = 1      # replaced number 1.because in julia,index of array starts with 1 
    high = length(arr)

    while low <= high
        mid = (low + high)÷2
        guess = arr[mid]
        if guess == item
            return mid
        elseif guess > item
            high = mid - 1
        else
            low = mid + 1
        end
    end
    return print("Not fund")
end

arr=[1,3,5,7,9]


binary_search(arr,1)
