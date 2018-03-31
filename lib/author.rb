class Author
      attr_accessor :name, :posts, :all
      
      @@all = []
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
    title.author = self
    @posts << title
  end
  
  def post_count
   
    
end