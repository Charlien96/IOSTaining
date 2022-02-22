import Foundation

func stringCheck(s:String) {
    var check = true
    var previous: Character  = " "
    for index in s.indices {
        if previous == "(" && s[index] != ")" {
            check = false
            print("\(check)")
            return
        }
        else if previous == "{" && s[index] != "}" {
            check = false
            print("\(check)")
            return
        }
        else if previous == "[" && s[index] != "]" {
            check = false
            print("\(check)")
            return
        }
        previous = s[index]
    }
    print("\(check)")
}

stringCheck(s: "()")
stringCheck(s: "(){}[]")
stringCheck(s: "(]")
