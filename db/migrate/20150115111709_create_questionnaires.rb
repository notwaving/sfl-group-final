class CreateQuestionnaires < ActiveRecord::Migration
  def change
    create_table :questionnaires do |t|
    	t.string :name
    end
  end
end
