class Backer
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(name)
    @backed_projects << Project.new(name)
  end 
  
end 