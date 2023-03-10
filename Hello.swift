// for loop

let psg = ["Messi","Neymar","Mbappé","Ramos","Donaroma"]

for player in psg where player == "Ramos" {
    print(player)
}

var randomInt : [Int] = []
for _ in 0...10{
   let randomNumber = Int.random(in : 0...100)
    randomInt.append(randomNumber)
}


print(randomInt)

/*
Ramos
[58, 84, 70, 88, 80, 96, 46, 20, 91, 8, 17]
*/