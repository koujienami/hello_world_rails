class User < ApplicationRecord
    has_many :articles
    has_one :user_detail
    has_many :user_communities
    has_many :communities, through: :user_communities
end
