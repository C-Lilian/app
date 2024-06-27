class ContactsController < ApplicationController
    def create
        redirect_to root_path, notice: "Votre message a bien été envoyé !"
      end
end
