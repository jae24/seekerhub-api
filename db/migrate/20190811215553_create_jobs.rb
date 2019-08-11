class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :source
      t.string :point_of_contact
      t.string :status

      t.timestamps
    end
  end
end
