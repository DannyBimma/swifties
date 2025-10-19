// Object Oriented Programming in Swift

class Anime {
    var title: String
    var epCount: Int = 0
    var rating: Int = 0
    var currentlyAiring: Bool

    init(title: String, epCount: Int, rating: Int, currentlyAiring: Bool) {
        self.title = title
        self.currentlyAiring = currentlyAiring
    }
}
