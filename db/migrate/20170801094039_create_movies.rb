class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :string
      t.string :release_year
      t.string :integer

      t.timestamps
    end
  end
end
