class Review < ActiveRecord::Base
    
    belongs_to :movies
    belongs_to :users
    @@prompt = TTY::Prompt.new



end

