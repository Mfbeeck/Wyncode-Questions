CHEETAH_GIRLS = [
  "Raven-Symone", 
  "Adrienne Bailon",
  "Sabrina Bryan", 
  "Kiely Williams"
]

auditions = [
  "Raven-Symone", 
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan", 
  "Diego Lugo",
  "Kiely Williams", 
  "Justin Timberlake"
]

panl = []

auditions.each do |item|
	panl.push(item) if CHEETAH_GIRLS.include?(item)

end

p panl

#OR!!

panel2 = CHEETAH_GIRLS & auditions
p panel2

