class Author
      attr_accessor :name, :posts
  def initialize(name)
    @name = name
    @posts = []
  end  
    
  def add_post(name)
    @posts << name
    
  end
    
end