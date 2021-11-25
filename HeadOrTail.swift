import Foundation

func tossCoin()-> String{
  print ("Tossing a Coin!")
    let choose = ["Head","Tail"]
  let randomName = choose.randomElement()!
  return randomName
}


func tossMultipleCoins(rand:Int) -> Double {
    var heads = 0
    for _ in 1...rand {
    let toss = tossCoin()
    print(toss)
    if toss == "Head"{
      heads += 1
    }
  }
    let ratio : Double = Double(heads)/Double(rand)
    print("ratio of Heads is: " , ratio)
    return ratio
   
}
// this is extra line to make the game differnt every time :)
let randomToss =  Int.random(in: 1..<8)
var result = tossMultipleCoins(rand : randomToss )
