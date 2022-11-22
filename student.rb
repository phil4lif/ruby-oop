class Student
  attr_accessor :first_name, :last_name, :email, :password, :username

  def initialize(fn, ln, un, em, pw)
    @first_name = fn
    @last_name = ln
    @email = em
    @username = un
    @password = pw
  end
end

phil = Student.new("Phil", "Cowan", "phil4lif", "philipjcowan1@gmail.com", "password")
sam = Student.new("Samantha", "Woolsey", "wootangsam", "swoolsey90@gmail.com", "password1")

p phil
p sam

sam.last_name = "Cowan"
p sam
