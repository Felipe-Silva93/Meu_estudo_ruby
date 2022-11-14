

arr = [2,3,4,10,40]
x = 10
#N = arr.length

def search(arr, x)
    
        for i in arr
            if (arr[i] == x)
                    return i
                return -1
            end    
            
        end 
end 
 

result = search(arr, x)

    if(result == -1)
        puts"Elemento não está presente no array"
    else
        puts"Elemento está presente na posição  #{result}"
    end


 
