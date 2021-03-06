class Author < ActiveRecord::Base
   attr_accessible :author_name, :image_url, :name, :quoteimageable_id, :quoteimageable_type
    has_many :quoteimages, :as => :quoteimageable
    has_many :quotes
    validates :author_name, :uniqueness => true
end
