class TweetsController < ApplicationController
  before_action :set_params, except: %i[index create]
  def index; end

  def new
    @tweet = Tweet.new
  end

  def create; end

  private

  def set_params
    @tweet = Tweet.find(params[:id])
  end

  def set_tweet_params
    params.require(:tweets).permit(:body)
  end
end
