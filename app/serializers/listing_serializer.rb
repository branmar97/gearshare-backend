class ListingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :category, :value, :zipcode, :details, :day_price, :created_at, :updated_at, :user
end
