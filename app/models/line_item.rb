class LineItem < ApplicationRecord
  belongs_to :prodct
  belongs_to :cart
end
