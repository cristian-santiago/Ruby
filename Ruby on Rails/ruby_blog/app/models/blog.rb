class Blog < ApplicationRecord
    belongs_to :category
    has_rich_text :content    
    has_one_attached  :image
    belongs_to :user
    
    

    def self.search(search)
        if search 
            blog = Blog.find_by(title: search)
            if blog
                self.where(id: blog)
            else
                Blog.all
            end
        else
        Blog.all
        end
    end

end
