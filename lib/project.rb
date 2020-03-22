class Project
  
  attr_reader :backers, :title
  
  def initiliaze(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
  end
    
  
end