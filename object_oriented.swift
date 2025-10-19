// Object Oriented Programming in Swift

class Anime {
    var title: String
    var epCount: Int = 0
    var rating: Int = 0
    var currentlyAiring: Bool

    init(title: String, epCount: Int, rating: Int, currentlyAiring: Bool) {
        self.title = title
        self.epCount = epCount
        self.currentlyAiring = currentlyAiring
    }

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

var faveAnime = Anime(title: "One Piece", epCount: 1140, rating: 10, currentlyAiring: true)
