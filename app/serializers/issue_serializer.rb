class IssueSerializer < ActiveModel::Serializer
  attributes :id, :title, :zipcode, :description, :resolved, :category_id
end
