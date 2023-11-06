import UIKit

var greeting = "Hello, playground"


let a=[1,2,3,4,3,2,3,5,6,7]
print(a)
print(Set(a))

struct Book{
    var page=0
    mutating func increment(){
        page+=1
    }
}
var book=Book()
book.increment()

protocol Chair{
    var title: String {set get }
    func share()
}
struct Wareret:Chair{
    var title: String
    func share(){}
}
class Terae{
    var title: String = " rrr"
//    init(tter :String){
//        self.title=tter
//    }
//    func share(){}
}
var berries=["eeeeeee","wwwwwwww","yy","aa"]
let result=berries
    .map{ "healthy \($0)\n"}
    .filter{ $0.count > 5 }
