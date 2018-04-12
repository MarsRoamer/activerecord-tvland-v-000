class ChangeCatchphrase < ActiveRecord::Migration

  def change
    change_table :characters do |t|
      t.rename :catch_phrase, :catchphrase
    end
  end
end
