//
//  ViewController.swift
//  GHParallaxView
//
//  Created by gareth15 on 14/07/2020.
//  Copyright © 2020 gareth15. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var decriptionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        titleLabel.text = "Pett Level Beach"
        
        decriptionLabel.text = "Pett is a village and civil parish in the Rother district of East Sussex, England. The village is located 5 miles (8.0 km) north-east of Hastings on the edge of Pett Level, the one-time marshes stretching along the coast of Rye Bay. \n\nThe road through the village leads down to the second village in the parish: Pett Level, the coastal part of which is known as Cliff End. Here there is a beach and, as the name suggests, the Weald sandstone cliffs reach their easternmost point. Pett Level marks the end of both the Royal Military Canal and the western end of the 1940s sea defence wall. The Saxon Shore Way passes through Pett Level. Pett parish church is dedicated to St Mary and St Peter. Pett also has a Methodist chapel, and a small Church of England church at Cliff End.\n\nThere is a Site of Special Scientific Interest partly within the parish. Hastings Cliffs to Pett Beach runs along the coast and is of both biological and geological interest. The cliffs hold many fossils and have many habitats, including ancient woodland and shingle beaches. These include a sunken forest, a warship which is thought to have sank in 1690, a lost series of Martello towers and at Cliff End the beach has some fossils and some dinosaur footprints from the Lower Cretaceous"
    }


}

