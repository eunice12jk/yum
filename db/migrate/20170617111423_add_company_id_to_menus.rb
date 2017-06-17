class AddCompanyIdToMenus < ActiveRecord::Migration[5.0]
  def change
    add_column :menus, :company_id, :integer
  end
end
