class CreateMessages < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
      t.string :author_country
      t.string :author_name
      t.string :content
      t.integer :accecpted_count, :default => 0
      t.string :written_language

      t.timestamps
    end
  end

  def self.down
    drop_table :messages
  end
end

