class Book

    attr_accessor :author, :page_count, :genre
    attr_reader :title
    
    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

    # #getter method
    # def title
    #     @title
    # end

    # #setter method
    # def author=(author)
    #     @author = author
    # end

    # #getter method 
    # def author
    #     @author
    # end

    # #setter
    # def page_count=(num)
    #     @page_count = num
    # end
     
    # #getter
    # def page_count
    #     @page_count
    # end

    # #setter
    # def genre=(genre)
    #     @genre = genre
    # end
     
    # #getter
    # def genre
    #     @genre
    # end


end


