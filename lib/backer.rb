class Backer
  attr_accessor :name, :backed_projects
  
  def initilization(name)
    @name = name
    @backed_projects = []
end