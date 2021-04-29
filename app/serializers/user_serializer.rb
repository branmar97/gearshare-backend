class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :email, :name, :age, :bio, :location, :created_at
end
