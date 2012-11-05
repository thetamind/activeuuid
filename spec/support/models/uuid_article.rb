class UuidArticle < ActiveRecord::Base
  include ActiveUUID::UUID

  validates :id, presence: true

end
