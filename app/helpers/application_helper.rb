module ApplicationHelper
  def full_title(page_title = '')
    return "Ruby on Rails Sample App" if page_title.empty?
    page_title + " | " + "Ruby on Rails Sample App"
    # base_title = "Ruby on Rails Sample App"
    # if page_title.empty?
    #   base_title 
    # else
    #   page_title + " | " + base_title
    # end
  end
end
