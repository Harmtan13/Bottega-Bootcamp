module DefaultPageContent
 extend ActiveSupport::Concern
    
 included do
    before_action :set_page_defaults
 end
  
 def set_page_defaults
    @page_title = "Online Portfolio | Tanner B. Harman"
    @seo_keywords = "Tanner Harman portfolio"
 end 
end