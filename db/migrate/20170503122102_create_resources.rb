class CreateResources < ActiveRecord::Migration[5.0]
  def change
    create_table :resources do |t|
      t.text :context
      t.string :url

      t.timestamps
    end
  end
end
