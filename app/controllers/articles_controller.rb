class ArticlesController < ApplicationController

  def index
    @articles = Article.all
    #code
  end
end
