class TweetsController < ApplicationController

  def index
    @users # 基於測試規格，必須講定變數名稱，請用此變數中存放關注人數 Top 10 的使用者資料
    #3.使用者能瀏覽所有的推播 (tweet)
    allTweet = tweet.all
    
  end

  def create
  end

  def like
  end

  def unlike
  end

end
