def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each do |names|
    new_arr << badge_maker(names)
  end
  return new_arr
end