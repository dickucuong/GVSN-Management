class CreateAccordionLeads < ActiveRecord::Migration
  def self.up
    create_table :accordion_leads do |t|
      t.string :phone_area
      t.string :state
      t.string :ampm
      t.string :phone
      t.string :loed
      t.string :first_name
      t.string :last_name
      t.string :source
      t.string :email
      t.string :time
      t.string :institution_url
      t.string :timezone
      t.string :program_name
      t.string :institution_name
      t.string :zip
      t.string :abtest_version
      t.string :adspace_id
      t.text :career_choice
      t.string :country
      t.integer :processed
      t.integer :teach_cert
      t.string :phone2
      t.string :phone2_area
      t.string :major
      t.string :minor
      t.integer :citizen_or_pr
      t.string :address1
      t.string :address2
      t.string :city
      t.integer :age
      t.string :begin_time
      t.integer :accordion_id
      t.string :counselor_code
      t.string :user_ip_number
      t.string :user_ip_country
      t.string :employer
      t.string :projected_start
      t.float :recruiting

      t.timestamps
    end
  end

  def self.down
    drop_table :accordion_leads
  end
end
