Red [needs: 'view]
m: make map! ["Jenny" 36 "Sandra" 40 "Summer" 22 "Maddy" 25] 
print m  
view/flags [ title "My Map" backdrop brown 
 return 
 button "Extend (add Neil and Louise to map)" [ extend m ["Neil" 45 "Louise" 38 ] 
                                                          print "-----------" print m ]
 return
 button "Put (add Alan to the map)" [ put m "Alan" 50  print "-----------" print m ]
 return
 button "Select (print Sandras age)" [ print select m "Sandra" ]
 return
 button "Put (change Sandras age)" [ put m "Sandra" 35 print "------------" print m ]
 ] ['modal 'no-min]