# class Book
#     attr_reader :title
#     attr_reader :author
#     attr_reader :page_count
#     attr_reader :genre
#     attr_reader :turn_page
#     def initialize(title)
#         @title=title
#     end
#     def author=author
#         @author=author
#     end
#     def page_count=page_count
#         @page_count=page_count
#     end
#     def genre=genre
#         @genre=genre
#     end
#     def turn_page=turn_page
#         @turn_page=turn_page
       
#     end

# end
#  book=Book.new("And Then There Were None")
#  book.author="Agatha Christie"
#  book.page_count= 272
#  book.genre="Mystery"
#  book.turn_page="Flipping the page...wow, you read fast!"



class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize title
      @title = title
    end
    def turn_page
        puts 'Flipping the page...wow, you read fast!'
    end
    
end

book = Book.new("And Then There Were None")
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"
book.turn_page



