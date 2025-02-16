class Tweet < ApplicationRecord
		validates :content, presence: true
		validates :content, length: { maximum: 280}

		belongs_to :user

end