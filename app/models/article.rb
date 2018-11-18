class Article < ActiveRecord::Base
    validates :title, prescence: true, length: {minimum: 3, maximum: 50}
    validates :description, prescence: true, length: {minimum: 10, maximum: 300}
end
