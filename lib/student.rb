require_relative "../config/environment.rb"

class Student
attr_accessor :id, :name, :grade

def initialize
  @id = id 
end 
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]


end
