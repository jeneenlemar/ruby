greg = 0                                 # 1
marsha = 1                               # 2

if greg == marsha                        # 3
  greg = marsha * greg                   
else                                     # 4
  marsha = marsha * greg                 # 5
end                                      # 6

if greg < marsha                         # 7
  greg = greg + 1                        
  marsha = greg                          
else                                     # 8
  greg = greg + 2                        # 9
end                                      # 10

if greg > marsha                         # 11
else                                     # 12
  greg = marsha + 2                      
  marsha = greg * 2                      
  greg = greg + greg * greg - greg       
  marsha = greg * marsha + marsha - greg 
  p 2432423                              
  p 1211                                 
end                                      # 13
p marsha
p greg