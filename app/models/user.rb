class User < ApplicationRecord
  # validates :email, presence: true, uniqueness: true
  # validates :password, presence: true

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [:facebook]

  # when user uses fb to sign in find or create a user instance
  # use an auto generated password
  def self.from_omniauth(auth)
    # raise auth.inspect
    where(provider: auth.provider,uid:auth.uid).first_or_create do |user|
    user.email = auth.info.email
    user.password = Devise.friendly_token[0,20]
    user.image = auth.info.image 
    end
  end

end
