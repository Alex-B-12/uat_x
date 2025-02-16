class Tweet < ApplicationRecord
		validates :content, presence: true
		validates :content, length: { maximum: 20}

		belongs_to :user

end