class Project

  attr_accessor :title, :backers
  

  def initialize(title, backers)
    @title = title
    @backers = []
  end

end
