def wear_clothes(item)
  sample(item)
  sample(:bass_hard_c)
  sleep(1)
end

def wash_clothes(temperature)
  play(temperature)
  sleep(2)
end

def dry_clothes(dry_time)
  sample(:drum_tom_hi_hard)
  sleep(dry_time)
end

def clothes_clean?()
  random_number = rand(1)
  puts random_number
  random_number < 0.7
end

10.times do
  clothes_clean?()
end

def clothes_left_in_washer()
  time = rand(1..10)
  puts time
  time
end

10.times do
  if clothes_clean?()
    wear_clothes(:elec_beep)
  else
    wash_clothes(60)
    if clothes_left_in_washer() > 6
      wash_clothes(80)
    end5i9k,,ik999 
    dry_clothes(5)
  end
end

wear_clothes(:drum_cowbell)
wash_clothes(90)
dry_clothes(2)



s o n i   c p i _ e x a m p l e s  
 