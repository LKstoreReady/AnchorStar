
import UIKit

class PtGetDataReader: UICollectionViewCell {
    @IBOutlet weak var jFromAci: UIImageView!
        
    @IBOutlet weak var oVideoTexture: UIView!
    @IBOutlet weak var oFractionVisible: UILabel!
    @IBOutlet weak var nRailItem: UIImageView!
    internal func didPushItem(_ aForwardItem:PtNodeStyleSetMinHeight){
        if !ionRadioButtonOnOutline(aForwardItem.nRailItem){
            nRailItem.symOutlinedNestGaleWifi(aForwardItem.nRailItem!)
        }
        oFractionVisible.text = String(format: "x%d", aForwardItem.oFractionVisible)
    }
        
        
        
    deinit {
    }
        
}
