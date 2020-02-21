class Group <  ActiveRecord::Base
    has_many :transactions, dependent: :destroy
    validates :group_name, presence: true, length: { minimum: 5}
end