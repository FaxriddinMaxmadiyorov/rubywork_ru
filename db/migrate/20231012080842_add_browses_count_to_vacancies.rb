class AddBrowsesCountToVacancies < ActiveRecord::Migration[7.0]
  def change
    add_column :vacancies, :browses_count, :integer
  end
end
