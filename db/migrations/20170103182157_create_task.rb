Hanami::Model.migration do
  change do
    create_table :tasks do
      primary_key :id
      column :title, :string
      column :priority, :integer
    end
  end
end
