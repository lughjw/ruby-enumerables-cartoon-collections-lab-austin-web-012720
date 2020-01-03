def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf,i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(elements)
  elements.collect{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|item| item.size > 4}
end

def find_the_cheese(potential_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = potential_cheeses.select{|cheese| cheese_types.include?(cheese)}
  
  if result.empty?
    return nil
  end
  
  result[0]
end
