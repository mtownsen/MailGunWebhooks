class CreateWebhooks < ActiveRecord::Migration
  def change
    create_table :webhooks do |t|
      t.string :event
      t.string :recipient
      t.string :domain
      t.string :ip
      t.string :country
      t.string :region
      t.string :city
      t.string :campaign_id

      t.timestamps null: false
    end
  end
end
