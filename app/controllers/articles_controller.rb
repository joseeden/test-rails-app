## app/controllers/articles_controller.rb
class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end

  def index
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(params.require(:article).permit(:title, :description))

    if @article.save
      redirect_to article_path(@article)
    else
      render :new
    end
  end
end

## app/controllers/articles_controller.rb
# class ArticlesController < ApplicationController
#   def show
#     @article = Article.find(params[:id])
#   end

#   def index
#     @articles = Article.all
#   end

#   def new
#   end

#   def create
#     @article = Article.new(article_params)

#     if @article.save
#       redirect_to @article
#     else
#       render :new
#     end
#   end

#   private

#   def article_params
#     params.require(:article).permit(:title, :description)
#   end
# end