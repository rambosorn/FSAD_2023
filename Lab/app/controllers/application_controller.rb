class ApplicationController < ActionController::Base

def index
@books = book.all
respond_to do |format|
format.html
format.json { render json: @books }
format.xml { render xml: @books }

end
end

