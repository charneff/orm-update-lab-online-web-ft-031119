require_relative "../config/environment.rb"

class Student
  
  def initializez(id = nil, name, grade)
    @id = id
    @name = name 
    @grade = grade 
  end

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]


end
