class Tweet < ApplicationRecord
    validates :tweet, presence: true, length: {minimum: 10}
end
