module ApplicationHelper
    
    def full_title(name)
        base_title = "Twitter"
        if name.empty?
            base_title
        else
            base_title + " | #{name}"
        end
    end
    
end
