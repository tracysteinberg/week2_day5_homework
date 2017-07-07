class Guests

  attr_reader :name, :guest

  def initialize(name)
   
  @name = name

  end

  def name_of_guest
   return guest.name
  end
end
