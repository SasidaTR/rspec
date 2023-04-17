def time_string(x)
    seconds = x % 60
    minutes = (x / 60) % 60
    hours = x / 3600
  
    format("%02d:%02d:%02d", hours, minutes, seconds)
end