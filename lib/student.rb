class Student

  attr_accessor :name, :grade
  attr_reader :id
  
  def initialize(name, grade)
    @name = name
    @grade = grade
    @id = id
  end
  
  def self.create_table
    sql = <<- SQL
  
end
