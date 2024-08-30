class Comment < ApplicationRecord
    validates :content, :author, presence: true
    validates_with AuthorEmailValidator
end
