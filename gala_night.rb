require 'yaml'
class GalaNight
  RESPONSE = YAML.load_file('case_answer.yml')
  # puts RESPONSE.inspect
  def self.before_seven(chosen_case, time)
    if chosen_case == "bad"
      puts RESPONSE[chosen_case]['before_seven']['message']
      time = time + (15*60)
      MakingDecision.at(time, chosen_case)
    elsif chosen_case == "normal"
    elsif chosen_case == "best"
    else
    end
  end

  def self.before_seven_thirty(chosen_case, time)
    if chosen_case == "bad"
      puts RESPONSE[chosen_case]['before_seven']['message']
      time = time + (15*60)
      MakingDecision.at(time, chosen_case)
    elsif chosen_case == "normal"
    elsif chosen_case == "best"
    else
    end
  end

  def self.before_eight(chosen_case, time)
    if chosen_case == "bad"
      puts RESPONSE[chosen_case]['before_seven']['message']
      time = time + (15*60)
      MakingDecision.at(time, chosen_case)
    elsif chosen_case == "normal"
    elsif chosen_case == "best"
    else
    end
  end

  def self.before_eight_thirty(chosen_case, time)
    if chosen_case == "bad"
      puts RESPONSE[chosen_case]['before_seven']['message']
      time = time + (15*60)
      MakingDecision.at(time, chosen_case)
    elsif chosen_case == "normal"
    elsif chosen_case == "best"
    else
    end
  end
end
