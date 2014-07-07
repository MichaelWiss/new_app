class User < ActiveRecord::Base
	validates :email, presence: true,
                     uniqueness: true

before_save :downcase_email

def downcase_email
	self.email = email.downcase_email
end
end
