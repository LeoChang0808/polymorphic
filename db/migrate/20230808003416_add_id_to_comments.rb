class AddIdToComments < ActiveRecord::Migration[7.0]
  def change
    add_belongs_to :comments, :book, index: true
    add_belongs_to :comments, :product, index: true
  end
end
