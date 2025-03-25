class User < ApplicationRecord

#validations
validates :username, :email, :password_digest, presence:true

#assosiations
has_many :Post

end
