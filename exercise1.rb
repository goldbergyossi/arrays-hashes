

sum = 0
    expenses = [250, 7.95, 30.95, 16.50]
    expenses2 = [12.5, 20, 11.10]
    expenses.each && expenses2.each do |bookkeeping|
    sum += bookkeeping
    end    

    puts sum 