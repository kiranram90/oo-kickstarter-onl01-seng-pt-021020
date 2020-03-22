class Backer
  
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    self.backed_projects << project
  end
  
  def back_project()
    self.backers << backer
    backer.backed_projects << self
  end
  
end