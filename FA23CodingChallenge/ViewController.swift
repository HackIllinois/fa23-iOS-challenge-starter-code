//
//  ViewController.swift
//  FA23CodingChallenge
//
//  Created by Lasya Neti on 10/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    // Connect all attributes on storyboard, will be updated after API call
    @IBOutlet var tableView: UITableView!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create event item for the event at this URL
        let url = URL(string: "https://api.hackillinois.org/event/341d9b5e87592b71233c1d57aa6298cb/")
        
        // Make call to function getData() to create MyEvent object
        
        // Update all attributes on storyboard with attributes of MyEvent
        
    }
    
    
    // Create function getData() to handle API call
    // Takes one argument which is the URL
    // Returns object of type MyEvent

}


// Struct used to standardize event item.
// Stores all attributes that the API provides - event id, name, description,
// start time, end time, location, sponsor, eventType, points, and isAsync.

// NOTE: all events were virtual last year,
// so none of the events have a location specified in our data.
// Feel free to hardcode a dummy location for that attribute.

struct MyEvent : Codable {
    let id: String
    let name: String
    let description: String
    let startTime: Int
    let endTime: Int
    let location: String
    let sponsor: String
    let eventType: String
    let points: Int
    let isAsync: Bool
}
