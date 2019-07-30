class MakingDecision
  ACTIONS = ['drink', 'roam', 'play', 'sleep', 'bath', 'get_ready']
  def self.at(time, chosen_case)
    case time
    when Time.parse('6:30PM')..Time.parse('7:00PM')
      print "What do you want to do at #{time} "
      chosen_action = STDIN.gets.chomp
      if ACTIONS.include?(chosen_action)
        GalaNight.before_seven(chosen_case, time)
      else
        print "Please choose correct action"
      end
    when Time.parse('7:00PM')..Time.parse('7:30PM')
      print "What do you want to do at #{time} "
      chosen_action = STDIN.gets.chomp
      if ACTIONS.include?(chosen_action)
        GalaNight.before_seven_thirty(chosen_case, time)
      else
        print "Please choose correct action"
      end
    when Time.parse('7:30PM')..Time.parse('8:00PM')
      print "What do you want to do at #{time} "
      chosen_action = STDIN.gets.chomp
      if ACTIONS.include?(chosen_action)
        GalaNight.before_eight(chosen_case, time)
      else
        print "Please choose correct action"
      end
    when Time.parse('8:00PM')..Time.parse('8:30PM')
      print "What do you want to do at #{time} "
      chosen_action = STDIN.gets.chomp
      if ACTIONS.include?(chosen_action)
        GalaNight.before_eight_thirty(chosen_case, time)
      else
        print "Please choose correct action"
      end
    else
      puts "Something went wrong"
    end
  end

end
