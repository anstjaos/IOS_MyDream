
class NoteBook {
    var name = ""
    
    func turnOn() {
        print("Booting...")
    }
}

class MacBook: NoteBook {
    var hasTouchBar = true
    var macOSVersion = "10.13"
    
    func turnOnTouchBar() {
        
    }
    
    override func turnOn() {
        super.turnOn()
        print("\(name)'s current macOS Version is \(macOSVersion)")
    }
}

let macBook = MacBook()
macBook.name = "MacBook Pro"
macBook.turnOn()
