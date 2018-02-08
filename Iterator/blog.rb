class Blog
  def initialize
    @articles = []
  end

  def get_article_at(index)
    @articles[index]
  end

  def add_article(article)
    @articles.push(article)
  end

  def length
    @articles.length
  end

  def iterator
    BlogIterator.new(self)
  end
end

# 呼び出し
# blog = Blog.new
# blog.add_article(Article.new("デザインパターン1"))
# blog.add_article(Article.new("デザインパターン2"))
# blog.add_article(Article.new("デザインパターン3"))
# blog.add_article(Article.new("デザインパターン4"))
# iterator = blog.iterator
# while iterator.has_next?
#   article = iterator.next_article
#   puts article.title
# end

#デザインパターン1
#デザインパターン2
#デザインパターン3
#デザインパターン4
