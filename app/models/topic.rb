
class Topic < ActiveRecord::Base
  attr_accessible :topic_name, :image_url, :name, :quoteimageable_id, :quoteimageable_type
   has_many :quoteimages, :as => :quoteimageable
   has_many :quotes
   validates :topic_name, :uniqueness => true

end
