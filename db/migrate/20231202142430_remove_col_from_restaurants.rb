class RemoveColFromRestaurants < ActiveRecord::Migration[7.1]
  def change
    # supprimer un champ phone number de la table restaurant
    remove_column :restaurants, :phone_number, :string
  end
end