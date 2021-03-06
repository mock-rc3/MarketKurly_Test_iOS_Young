//
//  kurlyRecommandTableViewCell.swift
//  MarketCurlyB
//
//  Created by 김주영 on 2022/01/10.
//

import UIKit

class kurlyRecommandTableViewCell: UITableViewCell, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {

    @IBOutlet weak var nameLAbel: UILabel!
    @IBOutlet weak var collectionView: UICollectionView!
    
    let dummys = Dummys()
    let new = NewProducts()
    let best = BestProducts()
    var sectionNum = 0
    
    override func awakeFromNib() {
        super.awakeFromNib()
        collectionView.register(UINib(nibName: "productCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "productCollectionViewCell")
        collectionView.dataSource = self
        collectionView.delegate = self
        
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        var sectionNum = 0
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 6
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "productCollectionViewCell", for: indexPath) as! productCollectionViewCell
        if sectionNum == 0 {
            cell.img.image = UIImage(named: "\(dummys.name[indexPath.row])")
            cell.nameLabel.text = dummys.name[indexPath.row]
            cell.priceLabel.text = "\(dummys.sum[indexPath.row])원"
        } else if sectionNum == 1 {
            cell.img.image = UIImage(named: "\(new.name[indexPath.row])")
            cell.nameLabel.text = new.productName[indexPath.row]
            cell.priceLabel.text = "\(new.price[indexPath.row])원"
        } else {
            cell.img.image = UIImage(named: "\(best.name[indexPath.row])")
            cell.nameLabel.text = best.productName[indexPath.row]
            cell.priceLabel.text = "\(best.price[indexPath.row])원"
        }
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
    }
}
