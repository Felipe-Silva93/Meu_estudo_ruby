

arr = [2,3,4,10,40]
x = 10
N = arr.length

def search(arr, N, x)
    
        for i in arr
            if (arr[i] == x)
                    return i
                return -1
            end    
            
        end 
 

result = search(arr, N, x)

    if(result == -1)
        puts"Element is not present in array"
    else
        puts"Element is present at index #{result}"
    end
end

 
