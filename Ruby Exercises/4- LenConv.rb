#Length Converter

print "Type a length in meters: "
m = gets.to_f
km = (m / 1000).round(3)
hm = (m / 100).round(3)
dam = (m / 10).round(3)
dm = (m * 10).round(3)
cm = (m * 100).round(3)
mm = (m * 1000).round(3)

puts "
The converted values are:

- Kilometer: #{km} km.
- Hectometer: #{hm} hm.
- Decameter: #{dam} dam.
- Decimeter: #{dm} dm.
- Centimeter: #{cm} cm.
- Milimeter: #{mm} mm.
"