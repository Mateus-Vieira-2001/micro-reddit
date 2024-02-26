class User < ApplicationRecord
  validates :email,presence:true,uniqueness:true
  validates :username,presence:true,length: {minimum:4, maximum:12}, uniqueness:true
  validates :password, presence:true,length: {minimum:6, maximum:12}
end
