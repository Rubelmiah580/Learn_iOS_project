//
//  ViewController.swift
//  collectionview11
//
//  Created by MacBook Pro on 5/3/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        collection_view.collectionViewLayout = UICollectionViewFlowLayout()
        
    }

    @IBOutlet weak var collection_view: UICollectionView!
    var movie = ["agentsOfShield","blindspot","boldType","dcLegendsOfShield","doomPatrol","hightown","inTheDark","pennyDreadful","siren","theHundred"]
    
}
extension ViewController: UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return movie.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier:"cell", for: indexPath) as! Collection_view
        cell.movieimage.image = UIImage(named: movie[indexPath.row])
        cell.moveiname.text = movie[indexPath.row]
        return cell
    }
    
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let size = ((collectionView.frame.width)-10)/1
        return CGSize(width: size, height: size)
    }
    
}

