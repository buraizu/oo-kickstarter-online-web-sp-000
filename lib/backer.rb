class Backer

  attr_accessor :name, :backed_projects
  @backed_projects = []

  def initialize(name)
    @name = name
  end

end
