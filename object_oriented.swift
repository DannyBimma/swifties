// Object Oriented Programming in Swift

// Create a class to represent associated data
class Anime {
    var title: String
    var epCount: Int = 0
    var rating: Int = 0
    var currentlyAiring: Bool

    // The constructor
    init(title: String, epCount: Int, rating: Int, currentlyAiring: Bool) {
        self.title = title
        self.epCount = epCount
        self.rating = rating
        self.currentlyAiring = currentlyAiring
    }

    // The methods
    func addNewEp() {
        epCount += 1
    }

    func displayInfo() {
        print("Title: \(title)")
        print("Episodes: \(epCount)")
        print("Rating: \(rating)/10")

        if currentlyAiring {
            print("Status: Currently Airing.")
        } else {
            print("Status: Shit's over!")
        }
    }
}

// Create an instance of the class
var faveAnime = Anime(title: "One Piece", epCount: 1140, rating: 10, currentlyAiring: true)

// Different ways to output data thanks to a certain method
print("🏴‍☠️\(faveAnime.title)🏴‍☠️")
faveAnime.displayInfo()
