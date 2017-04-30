class Vote < ActiveRecord::Base
  belongs_to :division
  belongs_to :mp, primary_key: :deputy_id, foreign_key: :deputy_id
end
