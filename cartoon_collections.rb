def roll_call_dwarves (array)# code an argument here
  # Your code here
array.each_with_index do |word,index|
  puts "#{index+1} #{word}"
end
end

def summon_captain_planet (calls)# code an argument here
  # Your code here
calls.map do |word|
  if(word.include?"!")
     puts word.slice(0, word.length() - 1).downcase
  else
     "#{word.capitalize}!"
  end
 
end
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  call.any? do |word|
    word.size>4? true : false
  end
  
end

def find_the_cheese(name)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  name.find do |cheese|
    cheese_types.include? (cheese)
  end
end
