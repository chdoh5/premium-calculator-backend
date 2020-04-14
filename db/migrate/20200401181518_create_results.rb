class CreateResults < ActiveRecord::Migration[6.0]
  def change
    create_table :results do |t|
      t.boolean :emailed_efi, default: false
      t.string :generated_at

      t.timestamps
    end
  end
end
