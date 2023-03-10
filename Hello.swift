// Functions

// function names should always be a verb 

func printInstructor(name : String) {
    // scope of the function
    print("Instructor Name: ",name)
}

printInstructor(name: "Faisal Suleman") // function calling in swift we say call site


func add(firstNumber: Int, to secondNumber: Int) -> Int {
    let sum = firstNumber + secondNumber 
    
    return sum 
}


// to -> is a argument lable, it can be anything 

let result = add(firstNumber: 10, to: 30)
print(result)