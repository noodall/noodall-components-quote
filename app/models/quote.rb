class Quote < Noodall::Component
  key :citation, String
  key :quote, String
  key :asset_id, ObjectId
  key :link, String

  belongs_to :asset
end
