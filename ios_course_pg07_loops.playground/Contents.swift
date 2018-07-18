//: Playground - noun: a place where people can play

import UIKit

// LOOP STRUCTURE
for var i in 1..<6 {
    print("Number " + String(i))
}

var comments: [String] = []
comments.append("Very nice!")
comments.append("It was amazing!!")
comments.append("Simply awesome!!!")

for var i in 0..<comments.count {
    print(comments[i])
}

for var comment in comments {
    print(comment)
}

var count: Int = 0

while count < comments.count {
    print(comments[count])
    count += 1
}

count = 0

repeat {
    print(comments[count])
    count += 1
} while count < comments.count
