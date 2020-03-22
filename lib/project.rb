class Project
  
  attr_reader :backers
  
  def initiliaze 
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
  end
    
  
end