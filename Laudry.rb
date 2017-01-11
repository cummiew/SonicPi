def wear_clothes(item)
  sample(item)
  sleep(2)
end

def wash_clothes(temperature)
  play(temperature)
  sleep(2)
end

def dry_clothes(folding)
  sample(:elec_pop)
  sleep(folding)
end

5.times do
  wear_clothes(:ambi_piano)
  wash_clothes(70)
  dry_clothes(40)
end




