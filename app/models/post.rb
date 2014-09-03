class Post < ActiveRecord::Base
  attr_accessible :message, :reciever, :sender, :user_id
end
