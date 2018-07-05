def badge_maker(name)
   badge = "Hello, my name is #{name}."
   return badge
end

# def batch_badge_creator(array)
#   array.each do | person |
#     phrase = "Hello, my name is #{person}."
#   badge_array = []
#   badge_array.push(phrase)
#   return badge_array
#   end
# end
#i commented the entire above section out becuase i wanted to remember my errors
#/thought process. prior to this i was feeling like "maybe i'm not actually learning
#maybe i'm just flying off the seat of my pants" but i actually noticed in full what my
#error was and why it was. In other words i actually understood the logic of the code
#and that felt great. basically the above didn't work becuase my variable was defined
#in the loop, in the code below i've taken it out of the loop so it's able to iterate
#over everything and shunt it into my variable.

def batch_badge_creator(array)
  badge_array = []
  array.each do | person |
    phrase = "Hello, my name is #{person}."
  badge_array.push(phrase)
  end
  return badge_array
end

def assign_rooms(array)
  assignment = []
  array.each_with_index do | person, index |
    phrase = "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  assignment.push(phrase)
 end
 return assignment
end

def printer(array)
     batch_badge_creator(array).each do |sentence|
     puts sentence
   end
  assign_rooms(array).each do |sentence|
  puts sentence
 end
end 
