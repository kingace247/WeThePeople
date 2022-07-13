//
//  Article.swift
//  PocketPrinciples2
//
//  Created by David Garza on 7/11/22.
//

import UIKit

class Article {
    var articleTitle: String
    var articleSubtitle: String
    var articleImage: UIImage
    var articleGradient: [CGColor]?
    
    init(articleTitle: String!, articleSubtitle: String!, articleImage: UIImage!,colors: [CGColor]? = nil ) {
        self.articleTitle = articleTitle
        self.articleSubtitle = articleSubtitle
        self.articleImage = articleImage
        self.articleGradient = colors
    }
}

let articles = [
    Article(articleTitle: "Article I", articleSubtitle: "Legislative Branch", articleImage: UIImage(named: "USCapitol"), colors: [UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor, UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor]),
    Article(articleTitle: "Article II", articleSubtitle: "Executive Branch", articleImage: UIImage(named: "White_house_residence"), colors: [UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor, UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor]),
    Article(articleTitle: "Article III", articleSubtitle: "Judicial Branch", articleImage: UIImage(named: "USSupremeCourtWestFacade"), colors: [UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor, UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor]),
    Article(articleTitle: "Article IV", articleSubtitle: "The States", articleImage: UIImage(named: "USCapitol"), colors: [UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor, UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor]),
    Article(articleTitle: "Article V", articleSubtitle: "The Amendment Process", articleImage: UIImage(named: "USCapitol"), colors: [UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor, UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor]),
    Article(articleTitle: "Article VI", articleSubtitle: "Legal Status of the Constitution", articleImage: UIImage(named: "USCapitol"), colors: [UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor, UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor]),
    Article(articleTitle: "Article VII", articleSubtitle: "Ratification", articleImage: UIImage(named: "USCapitol"), colors: [UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor, UIColor(red: 0, green: 0.161, blue: 0.229, alpha: 1).cgColor])
    
]
