class TweetsController < ApplicationController

  def index
    @users = User.order(followers_count: :desc).limit(10)
    @allusers = User.all
     # 基於測試規格，必須講定變數名稱，請用此變數中存放關注人數 Top 10 的使用者資料
    #3.使用者能瀏覽所有的推播 (tweet)
    @allTweets = Tweet.all
    
  end

  def create
  end

  def like
  end

  def unlike
  end

end
