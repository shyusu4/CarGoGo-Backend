class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
       
  validates :name,
            length: { minimum: 3, message: 'fields can not be less than 3 letters' }, presence: true
 validates :email,
            uniqueness: true, presence: true
 validates :encrypted_password,
            length: { minimum: 6, message: 'can not be less than 6 characters' }, presence: true
 validates :username,
            length: { minimum: 6, message: 'can not be less than 6 characters' }, presence: true
end
