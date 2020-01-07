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