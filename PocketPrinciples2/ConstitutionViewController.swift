//
//  ConstitutionViewController.swift
//  PocketPrinciples2
//
//  Created by David Garza on 7/11/22.
//

import UIKit

class ConstitutionViewController: UIViewController {

    @IBOutlet weak var articleCollectionView: UICollectionView!


    @IBAction func preambleButton(_ sender: Any) {
        performSegue(withIdentifier: "WeThePeople", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        articleCollectionView.delegate = self
        articleCollectionView.dataSource = self
        articleCollectionView.layer.masksToBounds = false
       
    }
    
}

extension ConstitutionViewController: UICollectionViewDelegate, UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ArticleCell", for: indexPath ) as! ArticleCollectionViewCell
        let article = articles[indexPath.item]
        cell.articleTitle.text = article.articleTitle
//        cell.gradient.colors = article.articleGradient
        cell.articleImage.image = article.articleImage
        return cell
    }
    
    
}
