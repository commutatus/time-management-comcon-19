require 'yaml'
class GalaNight
  RESPONSE = YAML.load_file('case_answer.yml')
  # puts RESPONSE.inspect
  def self.before_seven(chosen_case, time,room_mates)
    if chosen_case == "bad"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_seven']['message']}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "normal"
    elsif chosen_case == "best"
    else
    end
  end

  def self.before_seven_thirty(chosen_case, time, room_mates)
    if chosen_case == "bad"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_seven_thirty']['message']}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "normal"
    elsif chosen_case == "best"
    else
    end
  end

  def self.before_eight(chosen_case, time, room_mates)
    if chosen_case == "bad"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_eight']['message']}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "normal"
    elsif chosen_case == "best"
    else
    end
  end

  def self.before_eight_thirty(chosen_case, time, room_mates)
    if chosen_case == "bad"
      puts "#{room_mates.sample} says : #{RESPONSE[chosen_case]['before_eight_thirty']['message']}"
      time = time + (15*60)
      MakingDecision.at(time, chosen_case, room_mates)
    elsif chosen_case == "normal"
    elsif chosen_case == "best"
    else
    end
  end
end
