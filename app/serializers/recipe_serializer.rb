class RecipeSerializer < ActiveModel::Serializer
  #attributes :id

  attributes :id, :title, :instructions, :minutes_to_complete
  has_one :user
end
