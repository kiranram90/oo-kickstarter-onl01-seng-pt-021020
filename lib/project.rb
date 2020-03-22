class Project
  
  attr_reader :backers
  
  def initiliaze(name)
    @name = name
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
  end
    
  
end