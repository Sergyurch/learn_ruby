def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, num = 2)
    res = ''
    num.times do
        res = res + " #{string}"
    end
    res.slice(1, res.length)
end

def start_of_word(string, num)
    string.slice(0..num - 1)
end

def first_word(string)
    string.split(' ')[0]
end

def titleize(string)
    arr = string.split(' ')
    new_arr = []
    for i in 0...arr.length
        if i != 0 && (arr[i] == 'the' || arr[i] == 'over' || arr[i] == 'and')
            new_arr.push(arr[i])
        else
            new_arr.push(arr[i].capitalize)
        end
    end
    new_arr.join(' ')
end
