class AddReferencesAndIndexToPosts < ActiveRecord::Migration[5.0]
  def change
  	add_reference :posts, :user, index: true
  	add_foreign_key :posts, :user
  end
end
