require_relative 'magazine.rb'
require_relative 'author.rb'

class Article
   attr_reader :author, :magazine, :title
   @@articles = []

   def initialize(author, magazine, title)
     @author = author
     @magazine = magazine
     @title = title
     @@articles << self
   end

   def self.all
    @@articles
   end
end

name = Author.new("ben")
puts author.name
