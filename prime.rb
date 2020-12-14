def prime?(integer)
    return false if !integer.integer?
    return false if integer < 2
    return true if integer == 2
    (2..integer-1).each {|num| return false if integer % num == 0}
    true
end
