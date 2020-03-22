class Project
  
  attr_reader :backed_projects, :title
  
  def initialize(title)
    @title = title
    @backed_projects = []
  end
  
  def add_backer(backer)
    self.backers << backer
  end
    
  
end