class Post
      attr_accessor :title, :author
  
  def initialize(title)
    @title= title
  end 
  
  def author_name
    author.name.instance_of? Author ? author.name : nil
  end 
  
end