class User < ApplicationRecord
    has_many :potins, foreign_key: :author
end
