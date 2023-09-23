import PlaygroundSupport

class People{
     //Properties
    var name : String = ""
    var age : Int = 0
    
    //Construtor
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
    
    //methods --> functions
    func hi() -> String{
        return "Hi from the People Class"
    }
    
    func hi(name: String) -> String{
        return "Hi \(name) from the People Class"
    }
}
let person = People(name: "Alfonso", age: 34)
print(person.name)
print(person.age)
print(person.hi())
print(person.hi(name: "Alfonso"))
