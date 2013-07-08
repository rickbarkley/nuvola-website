module ApplicationHelper
        
        # Return a title on a per-page basis.
        
        def title
            base_title = "Nuvola Networks"
            if @title.nil?
                base.title
                else
                "#{base_title} | #{@title}"
                
            end
        end
    end
