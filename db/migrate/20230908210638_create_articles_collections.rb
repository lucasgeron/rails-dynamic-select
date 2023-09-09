class CreateArticlesCollections < ActiveRecord::Migration[7.0]
  def change
    create_table :articles_collections do |t|
      t.references :article, null: false, foreign_key: true
      t.references :collection, null: false, foreign_key: true

      t.timestamps
    end
  end
end
