class Baker 
  
  attr_accessor :name, :backed_projects
  @@all 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
    save
  end 
  
  def back_project(project)
    @backed_projects << project
    project.bakers << self 
    end 
end 