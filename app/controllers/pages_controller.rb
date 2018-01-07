class PagesController < ApplicationController

  def home
    url = "https://twitter.com/MasteringHeroku"
    render html: "<p>Nothing to see here. Check out <a href='#{url}'>@MasteringHeroku</a> instead.</p>".html_safe
  end

end
