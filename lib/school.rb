# code here!
class School
  attr_reader :name

  ROSTER = []

  def initialize(name)
    @name = name
    ROSTER << name
  end

  def roster
   ROSTER.each do |name|
     name
   end
  end
end
