class Project
  
  attr_reader :title
  
  def initiliaze(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
  end
    
  
end