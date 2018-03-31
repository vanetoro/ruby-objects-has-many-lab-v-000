class Author
      attr_accessor :name, :posts
  def initialize(name)
    @name = name
    @posts = []
  end  
    
  def add_post(post)
    @posts << post
    post.author = self
  end
  
  def add_post_by_title(title)
    title = Post.new(title)
    binding.pry
    title.author = self
    
  end
   
    
end