def generate_star_date
  (rand(100000) + 400000) / 10
end


def state_log(star_date)
  return "Captain's Log, star date #{star_date}."
end

def creww
  return ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew (crew)
  crew.each {|crew_member| puts "Hello #{crew_member}."}
end

def engage
  date = generate_star_date
  to_return = state_log(date) + greet_crew(creww)
  return to_return
end

#     expect(engage).to eq(["Hello Geordi.", "Hello Data.", "Hello Worf.", "Hello William.", "Hello Beverly.", "Hello Deanna."])