class Project
  
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
    Backer.backed_projects << self
    
    child.add_backer(chris)
  end
    
  
end