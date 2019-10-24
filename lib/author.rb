class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
  @posts << post
  post.author = self
  end

  def posts
    @posts
  end

  def add_post_by_title(title)

  end

  def self.post_count
    @posts
  end
end
