
// Write a program that appends the numbers 1-255 to an array
var Numbers: [Int] = [Int]()  
for i in 1...255{
 // Numbers.insert(i, at: i-1)
  Numbers.append(i)
} 
print(Numbers) 
print("********************************************************")

//Using that same array swap two random values in the array 
 let ran1=Int.random(in: 0...254)
 let  ran2=Int.random(in: 0...254)
Numbers.swapAt(ran1, ran2)
print(Numbers)   
print("********************************************************")
//Now write the code that swaps random values 100 times (You've created a "Shuffle"!)
for _ in 1...100{
Numbers.shuffle()
}
print(Numbers) 
print("********************************************************")
// Remove the value "42" from the array and Print "We found the answer to the Ultimate Question of Life, the Universe, and Everything at index __" and print the index of where "42" was before you removed it.
for poped in Numbers{
  if poped == 42{
Numbers.remove(at: poped)
print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index \(poped)")

  }
}
