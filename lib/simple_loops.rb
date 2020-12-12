# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, int)
  int.times do
    puts string
  end
end

def output_array(arr)
  number = 0
  while arr[number] do
    puts arr[number]
    number += 1
  end
end

def return_string_array(arr)
  num = 0 
  hi = []
  while arr[num] do
    hi.push(arr[num].to_s)
    num += 1
  end
  p hi
end
