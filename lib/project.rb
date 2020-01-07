class Project
  
  attr_accessor :title, :bakers 
  
  def initialize(title)
    @title = title
    @bakers = []
  end 
  
  def add_baker(baker)
    @bakers << baker 
    baker.backed_projects << self 
  end 
  
end 


class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end

end