class Post < ApplicationRecord
    belongs_to :author

    validates :description, presence: true
    validates :body, presence: true
    validates :author_id, presence: true
end
