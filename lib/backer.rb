
class Backer
  
  attr_reader :name, :backed_projects
  
  def initiLize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_project(project)
    @backed_projects << project
    project.backer << self
  end
    
end