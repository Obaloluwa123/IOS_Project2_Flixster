//
//  ViewController.swift
//  myProject2
//
//  Created by Obaloluwa David Olaniran on 3/6/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
  
    
    @IBOutlet weak var tableView: UITableView!
    
    var movies: [Movie] = []
    override func viewDidLoad() {
        movies = Movie.mockMovies
        print(movies)
        super.viewDidLoad()
        tableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MovieCell", for: indexPath) as! MovieCell

        let movie = movies[indexPath.row]
        cell.configure(with: movie)
        
        return cell
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the cell that triggered the segue
        if let cell = sender as? UITableViewCell,
           // Get the index path of the cell from the table view
           let indexPath = tableView.indexPath(for: cell),
           // Get the detail view controller
           let detailViewController = segue.destination as? DetailViewController {

            // Use the index path to get the associated movie
            let movie = movies[indexPath.row]

            // Set the movie on the detail view controller
            detailViewController.movie = movie
        }

    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Get the index path for the current selected table view row (if exists)
        if let indexPath = tableView.indexPathForSelectedRow {

            // Deselect the row at the corresponding index path
            tableView.deselectRow(at: indexPath, animated: true)
        }
       
    }


}

