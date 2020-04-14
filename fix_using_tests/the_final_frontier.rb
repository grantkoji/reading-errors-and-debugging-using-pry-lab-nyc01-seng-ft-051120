# don't forget to add: require 'pry'
star_date = 0

def generate_star_date
  star_date = (rand(100000) + 400000) / 10.0
end

generate_star_date

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage(star_date)
  return "/Captain's Log, ${star_date} /"
end
