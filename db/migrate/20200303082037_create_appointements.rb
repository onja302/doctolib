class CreateAppointements < ActiveRecord::Migration[6.0]
  def change
    create_table :appointements do |t|
      t.datetime :date
      t.belongs_to :doctor
      t.belongs_to :patient

      t.timestamps
    end
  end
end
      