class Project
  
  attr_reader :backers
  
  def initiliaze(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
  end
    
  
end