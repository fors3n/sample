class User
  attr_accessor :name, :email
  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end
  def formatted_email
    "#{@.reverse}.reverse <#{@email}>"
  end
end
