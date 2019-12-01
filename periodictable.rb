def elementsymbol(a)
element = a.to_s.capitalize
		elements = {"H" =>'Hydrogen Mass = 1, Atomic number=1, Group = one & seven, Period = one ',"He"=>'Helium Mass=4, Atomic number=2',"Li"=>'Lithium',"Be"=>'Berylium',"B"=>'Boron',"C"=>'Carbon',"N"=>'Nitrogen',"O"=>'Oxygen',"F"=>'Florine',
		"Ne"=>'Neon', 'Na' =>'Sodium',"Mg"=>'Magnesium',"Al"=>'Aluminium',"Si"=>'Silicon',"P"=>'Phosphorus',"S"=>'Sulphur',
		"Cl"=>'Chlorine',"Ar"=>'Argon',"K"=>'Potassium',"Ca"=>'Calcium' }


	if elements.include?(element) == true
	
	return elements[element].center(5)
	else
		return 'Please make sure you have entered a correct symbol for an element that is found on the periodic table'
	end
end
