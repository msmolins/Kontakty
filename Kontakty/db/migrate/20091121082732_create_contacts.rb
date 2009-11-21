class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :imie
      t.string :nazwisko
      t.string :email
      t.string :tel

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
