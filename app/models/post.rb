class Post < ApplicationRecord

belongs_to :account, :optional => true
belongs_to :community, :optional => true

validates_presence_of :title, :body, :account_id, :community_id

end
