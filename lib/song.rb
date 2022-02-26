class Song
    attr_accessor :title, :artist

    def initialize
        guy = Artist.new
        @artist= guy
    end
end