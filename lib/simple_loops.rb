def loop_message_five_times(message)
  5.times do
    puts message
  end
end


def loop_message_n_times(message, number)
  number.times do
    puts message
  end
end


def output_array(array)
  counter = 0 
  while counter < array.length do
     puts array[counter]
     counter +=1
  end
end


def return_string_array(array)
  new_array = []
  counter = 0 
  while counter < array.length do
   new_array << array[counter].to_s 
   counter+=1
  end 
 new_array
end


