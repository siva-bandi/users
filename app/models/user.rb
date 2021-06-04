class User < ApplicationRecord

    validates :email, presence: true, length: { minimum: 10 }
end
