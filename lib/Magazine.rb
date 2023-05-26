class Magazine
    attr_writer :name, :category
    @@magazines = []
  
    def initialize(name, category)
      @name = name
      @category = category
      @@magazines << self
    end
  
    def name
      @name
    end
  
    def category
      @category
    end
  
    def self.all
      @@magazines
    end

    def contributors
        Author.all.select { |author| author.articles.any? { |article| article.magazine == self } }
    end
  end