class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def edit
  end

  def update
  end

  def new
  end

  def destroy
  end

  def create
  end
end
