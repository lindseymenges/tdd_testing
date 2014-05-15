class FriendsController < ApplicationController
  def new
    @friend = Friend.new
  end

  def create
    @friend = Friend.new(params[:friend])
    if @friend.save
      redirect_to friend_path(@friend)
    else
      render :new
    end
  end

  def show
    @friend = Friend.find(params[:id])
  end
end