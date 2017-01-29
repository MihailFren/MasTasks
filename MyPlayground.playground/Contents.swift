//: Playground - noun: a place where people can play
var mas1 = ["a","b","c","a","b"]
var mas2 = [String]()
mas1.sort()
for k in 0 ... mas1.count - 2{
    if mas1[k] == mas1[k + 1]{
        mas2.append(mas1[k])
    }
}
mas1 = mas2

