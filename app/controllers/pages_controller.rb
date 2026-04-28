class PagesController < ApplicationController
  def show
    @domain = request.host
  end
end
