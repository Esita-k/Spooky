def roman(r)
  k = r
  rom = {0 => '', 1 => 'I', 2 => 'II', 3 => 'III', 4 => 'IV', 5 => 'V', 6 => 'VI', 7 => 'VII', 8=>'VIII', 9 => 'IX',10 => 'X' }
 if (1..10).include?(r)
   p rom[k]
 elsif (11..19).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'X' + rom[kl]
 elsif (20..29).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'XX' + rom[kl]
 elsif (30..39).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'XXX' + rom[kl]
 elsif (40..49).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'XL' + rom[kl]
 elsif (50..59).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'L' + rom[kl]
 elsif (60..69).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'L' + 'X' + rom[kl]
 elsif (70..79).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'L' + 'X' + 'X'+ rom[kl]
 elsif (80..89).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'L' + 'X' + 'X' + 'X'+ rom[kl]
 elsif (90..99).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'X' + 'C' + rom[kl]
 elsif (100..109).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'C' + rom[kl]
 elsif (110..119).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'C' + 'X' + rom[kl]
 elsif (120..129).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'C' + 'XX' + rom[kl]
 elsif (130..139).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'C' + 'XXX' + rom[kl]
 elsif (140..149).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'C' + 'XL' + rom[kl]
 elsif (150..159).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'C' + 'L' + rom[kl]
 elsif (160..169).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'C' + 'LX' + rom[kl]
 elsif (170..179).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'C' + 'LXX' + rom[kl]
 elsif (180..189).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'C' + 'LXXX' + rom[kl]
 elsif (190..199).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'C' + 'XC' + rom[kl]
#FOR TWO HUNDRED
 elsif (200..209).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CC' + rom[kl]
 elsif (210..219).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CC' + 'X' + rom[kl]
 elsif (220..229).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CC' + 'XX' + rom[kl]
 elsif (230..239).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CC' + 'XXX' + rom[kl]
 elsif (240..249).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CC' + 'XL' + rom[kl]
 elsif (250..259).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CC' + 'L' + rom[kl]
 elsif (260..269).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CC' + 'LX' + rom[kl]
 elsif (270..279).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CC' + 'LXX' + rom[kl]
 elsif (280..289).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CC' + 'LXXX' + rom[kl]
 elsif (290..299).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CC' + 'XC' + rom[kl]
   #FOR THREE HUNDRED
 elsif (300..309).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CCC' + rom[kl]
 elsif (310..319).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CCC' + 'X' + rom[kl]
 elsif (320..329).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CCC' + 'XX' + rom[kl]
 elsif (330..339).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CCC' + 'XXX' + rom[kl]
 elsif (340..349).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CCC' + 'XL' + rom[kl]
 elsif (350..359).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CCC' + 'L' + rom[kl]
 elsif (360..369).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CCC' + 'LX' + rom[kl]
 elsif (370..379).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CCC' + 'LXX' + rom[kl]
 elsif (380..389).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CCC' + 'LXXX' + rom[kl]
 elsif (390..399).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CCC' + 'XC' + rom[kl]

   #FOR FOUR HUNDRED
 elsif (400..409).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CD' + rom[kl]
 elsif (410..419).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CD' + 'X' + rom[kl]
 elsif (420..429).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CD' + 'XX' + rom[kl]
 elsif (430..439).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CD' + 'XXX' + rom[kl]
 elsif (440..449).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CD' + 'XL' + rom[kl]
 elsif (450..459).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CD' + 'L' + rom[kl]
 elsif (460..469).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CD' + 'LX' + rom[kl]
 elsif (470..479).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CD' + 'LXX' + rom[kl]
 elsif (480..489).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CD' + 'LXXX' + rom[kl]
 elsif (490..499).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CD' + 'XC' + rom[kl]

   #FOR FIVE HUNDRED
 elsif (500..509).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'D' + rom[kl]
 elsif (510..519).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'D' + 'X' + rom[kl]
 elsif (520..529).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'D' + 'XX' + rom[kl]
 elsif (530..539).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'D' + 'XXX' + rom[kl]
 elsif (540..549).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'D' + 'XL' + rom[kl]
 elsif (550..559).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'D' + 'L' + rom[kl]
 elsif (560..569).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'D' + 'LX' + rom[kl]
 elsif (570..579).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'D' + 'LXX' + rom[kl]
 elsif (580..589).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'D' + 'LXXX' + rom[kl]
 elsif (590..599).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'D' + 'XC' + rom[kl]

   #FOR SIX HUNDRED
 elsif (600..609).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DC' + rom[kl]
 elsif (610..619).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DC' + 'X' + rom[kl]
 elsif (620..629).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DC' + 'XX' + rom[kl]
 elsif (630..639).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DC' + 'XXX' + rom[kl]
 elsif (640..649).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DC' + 'XL' + rom[kl]
 elsif (650..659).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DC' + 'L' + rom[kl]
 elsif (660..669).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DC' + 'LX' + rom[kl]
 elsif (670..679).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DC' + 'LXX' + rom[kl]
 elsif (680..689).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DC' + 'LXXX' + rom[kl]
 elsif (690..699).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DC' + 'XC' + rom[kl]

   #FOR SEVEN HUNDRED
 elsif (700..709).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCC' + rom[kl]
 elsif (710..719).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCC' + 'X' + rom[kl]
 elsif (720..729).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCC' + 'XX' + rom[kl]
 elsif (730..739).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCC' + 'XXX' + rom[kl]
 elsif (740..749).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCC' + 'XL' + rom[kl]
 elsif (750..759).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCC' + 'L' + rom[kl]
 elsif (760..769).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCC' + 'LX' + rom[kl]
 elsif (770..779).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCC' + 'LXX' + rom[kl]
 elsif (780..789).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCC' + 'LXXX' + rom[kl]
 elsif (790..799).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCC' + 'XC' + rom[kl]

   #FOR EIGHT HUNDRED
 elsif (800..809).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCCC' + rom[kl]
 elsif (810..819).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCCC' + 'X' + rom[kl]
 elsif (820..829).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCCC' + 'XX' + rom[kl]
 elsif (830..839).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCCC' + 'XXX' + rom[kl]
 elsif (840..849).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCCC' + 'XL' + rom[kl]
 elsif (850..859).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCCC' + 'L' + rom[kl]
 elsif (860..869).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCCC' + 'LX' + rom[kl]
 elsif (870..879).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCCC' + 'LXX' + rom[kl]
 elsif (880..889).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCCC' + 'LXXX' + rom[kl]
 elsif (890..899).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'DCCC' + 'XC' + rom[kl]

   #FOR NINE HUNDRED
 elsif (900..909).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CM' + rom[kl]
 elsif (910..919).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CM' + 'X' + rom[kl]
 elsif (920..929).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CM' + 'XX' + rom[kl]
 elsif (930..939).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CM' + 'XXX' + rom[kl]
 elsif (940..949).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CM' + 'XL' + rom[kl]
 elsif (950..959).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CM' + 'L' + rom[kl]
 elsif (960..969).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CM' + 'LX' + rom[kl]
 elsif (970..979).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CM' + 'LXX' + rom[kl]
 elsif (980..989).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CM' + 'LXXX' + rom[kl]
 elsif (990..999).include?(r)
   ip_r = r.digits
   kl = ip_r[0]
   p 'CM' + 'XC' + rom[kl]
 elsif 1000 == r
   ip_r = r.digits
   kl = ip_r[0]
   p 'M' + rom[kl]
 else
   p 'Numbers only end at one thousand (M)'
 end

end