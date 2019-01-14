def time_string(a)
   heure = 0
  minute = 0
  seconde = 0
  heures = (a/3600).to_i
  minutes = ((a-heures*3600)/60).to_i
  secondes = (a-heures*3600-minutes*60)
  timer = "#{sprintf("%02d",heures)}:#{sprintf("%02d",minutes)}:#{sprintf("%02d",secondes)}"
  #Time.at(a).utc.strftime("%H:%M:%S")                                     #fonctionne 
  #puts  "%02d:%02d:%02d" % [heures.to_s, minutes.to_s, secondes.to_s]    #fonctionne
  #puts timer
  return timer
  #return Time.at(a).utc.strftime("%H:%M:%S")                               #la plus jolie/efficace
  #return "%02d:%02d:%02d" % [heures.to_s, minutes.to_s, secondes.to_s]
end
