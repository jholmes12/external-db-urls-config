if Rails.env.development?
  ENV['DATABASE_URL'] = 'postgres://testuser:testpassword@ec2-54-163-227-202.compute-1.amazonaws.com:5432/local-database'
  ENV['EXTERNAL_DB_URL'] = 'postgres://testuser:testpassword@ec2-54-163-227-202.compute-1.amazonaws.com:5432/exteral-database'
end
