class Post
    attr_accessor :title, :author

    def initialize
        guy = Author.new
        @author = guy
    end

end