class AddDateToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :date, :date
    add_column :events, :datetime, :datetime
  end
end
