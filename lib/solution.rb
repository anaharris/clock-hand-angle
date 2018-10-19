require 'pry'

def clock_angle(time)
  hours = time.split(":")[0].to_i
  minutes = time.split(":")[1].to_i
  #minutes => 360/60 = 6 degrees per minute
  #hours => 360/12 = 30 degrees per hour = 0.5 degrees per minute
  angle = (hours * 30 + minutes * 0.5) - minutes * 6
  if angle > 180
    angle = 360 - angle
  else
    angle
  end
    angle
end
