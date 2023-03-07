//
//  DetailViewController.swift
//  myProject2
//
//  Created by Obaloluwa David Olaniran on 3/7/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    @IBOutlet weak var voteAverageLabel: UILabel!
    @IBOutlet weak var votesLabel: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var movieOverviewLabel: UILabel!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Nuke.loadImage(with: movie.poster_path, into: movieImageView)

        movieTitleLabel.text = movie.original_title
        voteAverageLabel.text = movie.vote_average
        votesLabel.text = movie.vote_count
        popularityLabel.text = movie.popularity
        movieOverviewLabel.text = movie.overview
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
