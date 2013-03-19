class User < ActiveRecord::Base
  has_many :authorizations
end

class Authorization < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :user_id, :uid, :provider
  validates_uniqueness_of :uid, :scope => :provider
  def self.create_from_hash!(hash)
  create(:name => hash['user_info']['name'])
end
end