class CreateDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :decks do |t|
      t.string :card_name
      t.string :image
      t.text :meaning
      t.text :reversal

      t.timestamps
    end
  end
end
