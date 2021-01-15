# Add  code here!
def prime?(int)
    if int <= 1
        return false
    else
    (2..(int -1)).each {|num| return false if int % num == 0}
    true
    end
end