class AddOrganizationIdToEvent < ActiveRecord::Migration
  def change
    add_column :events, :organization_id, :integer
  end
end
