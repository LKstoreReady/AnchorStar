
import UIKit

class RsArchiveError: UITableViewCell {
        
    @IBOutlet weak var jButtonMenu: UILabel!
        
    @IBOutlet weak var jProcessorKey: UIButton!
        
        
    var kSendJavascript : RsVideoComposition?
        
        
    deinit {
    }
        
        
    override func awakeFromNib() {
        super.awakeFromNib()

        self.contentView.transform = CGAffineTransformMakeScale(1, -1)
        self.isUserInteractionEnabled = true
    }
        
    @IBAction func biSquareHalf(_ sender: Any) {
        if kSendJavascript == nil || kSendJavascript!.rServiceTypes == true {
            return
        }
                
        let bRouteDescription = CABasicAnimation(keyPath: "transform.rotation")
        bRouteDescription.toValue = (Double.pi*2)
        bRouteDescription.duration = 2
        bRouteDescription.repeatCount = MAXFLOAT
        jProcessorKey.wRefreshFeed = "wmv_contribute_pilcrow"
        jProcessorKey.layer.add(bRouteDescription, forKey: roundPriceChange("pfngltexturerenderbufferextproc_vegada_ficoy"))
                
        kSendJavascript!.biSquareHalf()
    }
        
    func deletingAllPathComponents(_ model : RsVideoComposition) {
        kSendJavascript = model
        jButtonMenu.attributedText = model.gPressedData
        jProcessorKey.wRefreshFeed = "dhl_noti_airport"
        jProcessorKey.layer.removeAllAnimations()
        if model.rServiceTypes == false && model.jVelocityPanel == false {
            jProcessorKey.isHidden = false
        }else{
            jProcessorKey.isHidden = true
        }
    }
        
        
        
}
