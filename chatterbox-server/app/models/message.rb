class Message < ActiveRecord::Base
    def self.by_created
        self.all.order(:created_at)
    end
end