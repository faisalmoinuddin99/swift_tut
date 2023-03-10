// SETs


var ages = [18,33,55,17,94,26,33,17]

// var agesSet : Set<Int> = []

var agesSet = Set(ages)
print(agesSet)

print(agesSet.contains(55)) // true
print(agesSet.contains(515)) // false

// insertion

agesSet.insert(101)
print(agesSet) // [17, 101, 94, 26, 33, 55, 18]

print(agesSet.contains(101)) // true


/*
Set is unordered whereas arrays are ordered
Sets dont allow duplicate values if contains then complier ignors duplicate values, but arrays allows duplicate values
Performance wise Set is much higher as compare to Arrays, because Set's internally uses Hashing technique to store the values

So if you are dealing with faster insertion or faster deletion then go for Set's because internally Sets uses hashing hence we get 
performance boostup
*/