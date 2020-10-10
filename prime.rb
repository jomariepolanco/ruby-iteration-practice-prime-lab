# Add  code here!
def prime?(num)
    #check for 0 and 1, != prime
    #check every number less than num to see if it divides
    #for every factor > sqrt(num), there's one that's less
    #only look between 2 and the sqrt
    return false if num <= 1
    Math.sqrt(num).to_i.downto(2).each {|int| return false if num % int == 0}
    true 
end