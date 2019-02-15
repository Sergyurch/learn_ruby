class Timer
    attr_accessor :seconds
    
    def initialize
        @seconds = 0
    end
    
    def time_string
        hours = @seconds / 3600
        rest = @seconds - hours * 3600
        if hours < 10
            hours = '0' + hours.to_s
        end
        minutes = rest / 60
        rest = rest - minutes * 60
        if minutes < 10
            minutes = '0' + minutes.to_s
        end
        if rest < 10
            rest = '0' + rest.to_s
        end
        hours.to_s + ':' + minutes.to_s + ':' + rest.to_s
    end    
end
