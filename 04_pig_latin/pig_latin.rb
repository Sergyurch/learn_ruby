def translate(string)
    
    def translate_one_word(string)
        index = string.index(/[AEIOUYaeiouy]/)
        if index == 0 || index == nil
            return string + 'ay'
        else
            if (string[index] == 'u' || string[index] == 'U') && (string[index-1] == 'q' || string[index-1] == 'Q')
                index = index + 1
            end
            new_string = string.slice(index, string.length) + string.slice(0...index) + 'ay'
        end
        new_string
    end
    
    arr = string.split(' ')
    arr.each_index do |x|
        arr[x] = translate_one_word(arr[x])
    end
    arr.join(' ')
    
end