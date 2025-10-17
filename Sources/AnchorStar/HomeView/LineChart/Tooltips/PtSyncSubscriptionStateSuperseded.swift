
import UIKit

class PtSyncSubscriptionStateSuperseded: UICollectionViewCell {
          
    @IBOutlet weak var cCopyInformation: UIView!
    @IBOutlet weak var tSetElevation: UIImageView!
    @IBOutlet weak var lStreamIndex: UIImageView!
        
        
    deinit {
    }
        
        
    internal func matSystemUpdateAlt(_ oBundledPath:PtToolStripItemPlacement){
        lStreamIndex.getStatusBarHeight(oBundledPath.iGetFacets!)
    }
}
