import UIKit

struct Saxophone {
    static var parts = ["Mouthpiece", "Neck", "Body"]
    
    var type: String
    var price: Int
}

let selmer53133 = Saxophone(type: "Alto", price: 8_600)

for part in Saxophone.parts {
    print(part, selmer53133.type)
}
