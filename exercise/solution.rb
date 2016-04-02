require 'wrong/assert'
include Wrong::Assert

# BEGIN (write your solution here)
def solution(time)
    timeArray = time.split(".")
    hours = timeArray[0].to_f()
    min = timeArray[1].to_f()
    if hours > 12
        hours = hours - 12
    end

    minDegrees = 360.00 / 60.00 * min
    hourDegrees = 360.00/12.00 * hours
    hourDegreesMin = (360.00 / (12.00 * 60.00)) * min
    hourDegreesResult = hourDegrees + hourDegreesMin
    result = hourDegreesResult - minDegrees
    return result.abs
end
# END
assert { solution("15.15") == 7.5 }
assert { solution("15.05") == 62.5 }
assert { solution("15.20") == 20 }