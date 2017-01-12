def wear_clothes(item)
  sample(item)
  sample(:bass_hard_c)
  sleep(1)
end

def wash_clothes(temperature)
  play(temperature)
  sleep(2)
end

def dry_clothes(time)
  sample(:drum_tom_hi_hard)
  sleep(time)
end

2.times do
  wear_clothes(:elec_beep)
  wash_clothes(65)
  dry_clothes(3)
end

wear_clothes(:drum_cowbell)
wash_clothes(90)
dry_clothes(2)



