class CreateGists < ActiveRecord::Migration
  def change
    create_table :gists do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
