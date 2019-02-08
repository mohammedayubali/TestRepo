//
//  main.swift
//  W2019Sample
//
//  Created by MacStudent on 2019-02-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

for i in 1...10
{
    print("Ayub Ali")
    
}

let n:Int=5
for i in 1..<n
{
    print(i)
}
for i in stride(from: n,to:0, by:-1)
{
    print(i)
}


var h = 5
for i in stride(from:1,to: 11,by: 1)
{
var mul = h * i
    print(h,"*",i,"=",mul)
}
for i in stride(from:1,to:11,by: 1)
{
    var t = 0;
    for j in 1...i
    {
        t = t + n;
    }


    print("\(n) * \(i) = \(t)")
}

var _ = 100
var p = (100,200)
print(p.0)
var q = (a : 10, b : 20)
print(q.a)
var r = (a: 10, x:(100,100),(1000,2000))
print (r.x.0, r.2.1)
var t = p
var(_ ,xn) = q
print(xn)

if (p == q)
{
    print("same")
}

else{
    print("Not same")
}
