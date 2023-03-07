//
//  Movie.swift
//  myProject2
//
//  Created by Obaloluwa David Olaniran on 3/6/23.
//

import Foundation
struct Movie {
    
    let original_title: String
    let overview: String
    let poster_path: URL
    let vote_average: String
    let vote_count: String
    let popularity: String
 
}
extension Movie {

  
    static var mockMovies: [Movie]  = [
        Movie(original_title: "Knock at the Cabin",
              overview: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/dm06L9pxDOL9jNSK4Cb6y139rrG.jpg")!,
                vote_average:"6.6",
                vote_count: "751",
                popularity: "4286.16"),
        Movie(original_title: "Black Panther: Wakanda Forever",
              overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/w500/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
              vote_average:"7.4",
              vote_count: "3783",
              popularity: "2949.117"),
        Movie(original_title: "Puss in Boots: The Last Wish",
              overview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/w500/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
              vote_average:"8.4",
              vote_count: "4235",
              popularity: "2820.651"),
        Movie(original_title: "Creed III",
              overview: "After dominating the boxing world, Adonis Creed has been thriving in both his career and family life. When a childhood friend and former boxing prodigy, Damien Anderson, resurfaces after serving a long sentence in prison, he is eager to prove that he deserves his shot in the ring. The face-off between former friends is more than just a fight. To settle the score, Adonis must put his future on the line to battle Damien - a fighter who has nothing to lose.",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/cvsXj3I9Q2iyyIo95AecSd1tad7.jpg")!,
              vote_average:"7.2",
              vote_count: "104",
              popularity: "1194.546"),
        Movie(original_title: "Ant-Man and the Wasp: Quantumania",
              overview: "Super-Hero partners Scott Lang and Hope van Dyne, along with with Hope's parents Janet van Dyne and Hank Pym, and Scott's daughter Cassie Lang, find themselves exploring the Quantum Realm, interacting with strange new creatures and embarking on an adventure that will push them beyond the limits of what they thought possible.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/w500/ngl2FKBlU4fhbdsrtdom9LVLBXw.jpg")!,
              vote_average:"6.5",
              vote_count: "856",
              popularity: "1109.314"),
        Movie(original_title: "Detective Knight: Independence",
              overview: "Detective James Knight 's last-minute assignment to the Independence Day shift turns into a race to stop an unbalanced ambulance EMT from imperiling the city's festivities. The misguided vigilante, playing cop with a stolen gun and uniform, has a bank vault full of reasons to put on his own fireworks show... one that will strike dangerously close to Knight's home.",
              poster_path: URL(string: "https://image.tmdb.org/t/p/w500/jrPKVQGjc3YZXm07OYMriIB47HM.jpg")!,
              vote_average:"6.1",
              vote_count: "73",
              popularity: "843.279")
    ]


}
