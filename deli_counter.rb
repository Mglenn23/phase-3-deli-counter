# Write your code here.
#  katz_deli = ["hai","heo"]
def line (katz_deli)
    # puts katz_deli
    if(katz_deli.length ==0)
        puts "The line is currently empty."
    else
    string=""
        katz_deli.map.with_index{|data,idx| string << " #{idx+1}. #{data}"} 
     puts "The line is currently:"+string
    end
end


def take_a_number(arr,string)
    arr.push(string)
    arrlength= arr.length
puts "Welcome, " +string+". You are number #{arrlength} in line."

end

def now_serving(arr)
    if(arr.length==0)
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving "+arr[0]+"."
        arr.shift()
    end
end
# line(katz_deli)
# take_a_number(katz_deli, "Matz")

# now_serving(katz_deli)