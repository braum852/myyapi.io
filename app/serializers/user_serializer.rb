class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :name
  #NOTE - ALL KEYS IN SCHEMA EXCEPPPT PASSWORD MUST BE INCLULDED HERE - OR WONT SHOW WHEN TESTED ON POSTMAN
end
