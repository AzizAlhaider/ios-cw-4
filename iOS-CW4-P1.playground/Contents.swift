struct Movie {
    var title:String
    var mainCharacters:[String]
    var imdbRate:Double
    var pgRate:String
    var genre:[String]
    
    func kidsSuitable()-> String{
        if pgRate == "PG" {
            return "its ok for kids"
        } else if pgRate == "PG13"{
            return "its no ok for kids"
        }
            else{
            return "invalid!"
        }
    }
}
var myMovie = Movie(title: "Harry Potter", mainCharacters: ["Harry", "Lord", "Hermione"], imdbRate: 7.6, pgRate: "PG", genre: ["Fantasy", "Family", "Adventure"])

var myMovie2 = Movie(title: "Titanic", mainCharacters: ["Rose", "Jack "], imdbRate: 7.8, pgRate: "PG13", genre: ["Drama", "Family"])

myMovie.kidsSuitable()
myMovie2.kidsSuitable()
