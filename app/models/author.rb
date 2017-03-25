class Author < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  GENDERS = ['Masculino', 'Femenino', 'Género fluído', 'Trans', 'Otro', 'No quiero contestar']

end
