class ControllerNameController < ApplicationController
    def names
        render html: 'Danny & Oscar'
    end

    def team
        @our_team = 'Our Group is consisted of:'
        @team_member = ['Danny', 'Oscar', 'Trish', 'Will']
    end
    
    def landing
    end
end
