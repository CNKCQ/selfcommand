import Foundation
import Rainbow



let inputs = CommandLine.arguments

if inputs.count < 2 {
    print("welcome to the space".underline.lightGreen)
}

for index in 0..<inputs.count {
    if index < 1 {
        continue
    }
    print("\n\(inputs[index])".underline.lightGreen)
}
