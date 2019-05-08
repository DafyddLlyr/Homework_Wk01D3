stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
stops.index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)

# 7. How many stops there are in the array?
stops.length()

# 8. How many ways can we return `"Falkirk High"` from the array?
method_1 = stops[2]
method_2 = stops[-5]
method_3 = stops.values_at(2)[0]
method_4 = stops.values_at(-5)[0]
method_5 = stops.fetch(2)
method_6 = stops.fetch(-5)
method_7 = stops.slice(2)
method_8 = stops.slice(-5)
method_9 = stops[stops.index("Falkirk High")]

# Commented out as the two below mutate the array
# method_10 = stops.keep_if { |stop| stop == "Falkirk High" }[0]
# method_11 = stops.select! { |stop| stop == "Falkirk High" }[0]

# 9. Reverse the positions of the stops in the array
reversed_stops = stops.reverse()

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
