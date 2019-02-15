class Book
# write your code here
   attr_accessor :title
   
   def title= string
       arr = string.split(' ')
       arr[0] = arr[0].capitalize
       for i in 1...arr.length
           if arr[i] != 'and' && 
              arr[i] != 'in' && 
              arr[i] != 'the' && 
              arr[i] != 'of' && 
              arr[i] != 'a' &&
              arr[i] != 'an'
               arr[i] = arr[i].capitalize
           end       
       end
       @title = arr.join(' ')
   end

   
end
