require 'pry'

class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    # def book(author, page_count, genre)
    #     @author = author
    #     @page_count = page
    #     @genre = genre
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
# binding.pry
