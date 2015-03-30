class PagesController < ApplicationController
    
    def home
    end
    
    def about
    end
    
    def shout
      @comment = Page.new
      @comments = Page.all
    end
    
    def create
      @comment = Page.new(page_params)
      if @comment.save
        redirect_to(shout_path)
      else
        redirect_to(root_path)
      end
    end
    
    private
    
    def page_params
      params.require(:page).permit(:comment)
    end
    
end
