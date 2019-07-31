require 'yaml'
class GalaNight
  RESPONSE = YAML.load_file('case_answer.yml')
  # puts RESPONSE.inspect
  def self.before_seven(chosen_case, chosen_action, time,room_mates)
    if chosen_case == "bad"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_seven'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "normal"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_seven'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "best"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_seven'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    else
    end
  end

  def self.before_seven_thirty(chosen_case, chosen_action, time, room_mates)
    if chosen_case == "bad"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_seven_thirty'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "normal"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_seven_thirty'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "best"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_seven_thirty'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    else
    end
  end

  def self.before_eight(chosen_case, chosen_action, time, room_mates)
    if chosen_case == "bad"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_eight'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "normal"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_eight'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "best"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_eight'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    else
    end
  end

  def self.before_eight_thirty(chosen_case, chosen_action, time, room_mates)
    if chosen_case == "bad"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_eight_thirty'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "normal"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_eight_thirty'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "best"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_eight_thirty'][chosen_action].sample}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    else
    end
  end
end
