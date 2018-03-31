class Author
      attr_accessor :name, :posts
  def initialize(name)
    @name = name
    @posts = []
  end  
    
  def add_post(post)
    post = Post.new
    @posts << name
    post.author = self
  end
   
    
end