class Author
    attr_reader :name
        def initialize(name)
            @name = name
        end
    end
    lorena = Author.new("keith")
    lorena.name
    