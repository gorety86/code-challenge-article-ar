class Magazine
    attr_writer :name, :category
    @@all_magazines = []
  
    def initialize(name, category)
      @name = name
      @category = category
      @@all_magazines << self
    end
  
    def name
      @name
    end
  
    def category
      @category
    end
  
    def self.all
      @@all_magazines
    end
  end