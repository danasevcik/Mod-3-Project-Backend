class IssueSerializer < ActiveModel::Serializer
  attributes :id, :title, :location, :votes, :description, :resolved
end