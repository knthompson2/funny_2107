require './lib/joke'
require './lib/user'
class OpenMic
  attr_reader :location, :date, :performers

  def initialize(attributes)
    @location = attributes[:location]
    @date = attributes[:date]
    @performers = []
  end

  def welcome(user)
    @performers << user
  end

  # def repeated_jokes?
  #   find_jokes = @performers.each do |user|
  #     user.jokes
  #   end
  #   potential_repeat_jokes = find_jokes.each_with_object(Hash.new(0)) { |joke,counts| counts[joke] += 1}
  # 
  #   potential_repeat_jokes.each do |joke|
  #     if potential_repeat_jokes[counts] > 1
  #       true
  #     else
  #       false
  #     end
  #   end
  #
  #   # potential_repeat_jokes = Hash.new(0)
  #   # find_jokes.each do |joke|
  #   #   potential_repeat_jokes[joke] += 1
  #   # end
  #   #
  #   # potential_repeat_jokes.each do |k, v|
  #   #   if v > 1
  #   #     true
  #   #   else
  #   #     false
  #   #   end
  #   potential_repeat_jokes
  # end
end
