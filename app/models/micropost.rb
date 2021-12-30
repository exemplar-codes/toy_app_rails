class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 },
                        presence: true # can't be blank
end
