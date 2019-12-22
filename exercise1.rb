expenses = [250, 7.95, 30.95, 16.50]
expenses2 = [5.95, 29, 1.99, 10.98]
def accounting(x)
    sum = 0
    x.each  do |bookkeeping|
    sum += bookkeeping
    end 
    return sum   
end 
    puts accounting(expenses)
    puts accounting(expenses2)