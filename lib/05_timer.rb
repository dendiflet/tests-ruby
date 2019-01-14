def time_string(a)
heure = 0
minute = 0
seconde = 0
heures = (a/3600).to_i
minutes = ((a-heures*3600)/60).to_i
secondes = (a-heures*3600-minutes*60)
timer = "#{heures}:#{minutes}:#{secondes}"
return timer
end
