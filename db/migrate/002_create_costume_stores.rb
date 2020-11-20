# Create your costume_stores migration here


 def change
        create_table :costume_stores do |t|
            t.text  :name
            t.string  :location
            t.integer  :costume_inventory
            t.integer  :num_of_employees
            t.boolean  :still_in_business
            t.datetime  :opening_time
            t.datetime  :closing_time

            t.timestamps null:false
        end 
end
