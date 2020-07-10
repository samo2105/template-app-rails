class UsersController < ApplicationController

  def login
    @users = [
      {
        nombre: 'Anita',
        edad: 20
      },
      {
        nombre: 'Pepito',
        edad: 21
      },
      {
        nombre: 'Hiliana',
        edad: 22
      },
      {
        nombre: 'Pierre',
        edad: 23
      },
    ]
  end

end
