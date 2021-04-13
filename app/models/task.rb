class Task < ApplicationRecord
    belongs_to :user
    validates_presence_of :title
    
    PRIORITIES = [
        [1],
        [2],
        [3]
    ]
    def complete!
        self.completed = true
        save
    end
    def uncomplete!
        self.completed = false
        save
    end
end
