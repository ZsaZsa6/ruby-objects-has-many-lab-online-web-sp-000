class Author
  attr_accessor :name

  def initialize(name = "default")
    @name = name
    @posts = []
  end

  def add_post(post)
  @posts << post
  post.author = self
  end
end
