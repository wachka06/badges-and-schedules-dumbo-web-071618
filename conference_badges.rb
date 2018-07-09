# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end 