Sequel.migration do
  up {
    DB.add_column :sites, :is_banned, :boolean, default: false
  }

  down {
    DB.add_column :sites, :is_banned
  }
end