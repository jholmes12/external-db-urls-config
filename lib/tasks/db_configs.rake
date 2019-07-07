desc 'print out database configurations'
task :db_configs => :environment do

  production_config = ActiveRecord::Base.configurations['production']
  puts '------  Production database config using the provided DATABASE_URL --------'
  puts production_config
  puts ''
  puts ''
  external_config = ActiveRecord::Base.configurations['external_db']
  puts '------  External database config, is still using DATABASE_URL instead of EXTERNAL_DB_URL --------'
  puts external_config
end
