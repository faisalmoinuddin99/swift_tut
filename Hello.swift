var fruits : [String] = ["🍉","🍎","🍑","🍇"] 

print(fruits.count)
print(fruits.first)
print(fruits.last)
print(fruits[2])

fruits.append("🍐")
fruits.insert("🍒", at: 3)
print("FRUITS",fruits)

fruits.sort()
print("SORT: ",fruits)
fruits.reverse()
print("REVERSE: ",fruits)
fruits.shuffle()
print("shuffle: ",fruits)
