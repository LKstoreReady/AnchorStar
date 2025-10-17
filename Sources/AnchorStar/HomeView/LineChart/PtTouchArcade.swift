
import UIKit

class PtTouchArcade: UITableViewCell {
        
    @IBOutlet weak var mLanguageQualifier: UIImageView!
    @IBOutlet weak var lMaximumClearance: UILabel!
    @IBOutlet weak var mGetPositions: UILabel!
    @IBOutlet weak var gCircleAt: UILabel!
        
    @IBOutlet weak var mCaretExt: UIImageView!
    @IBOutlet weak var vEmulateProtanopia: UIImageView!
    private var kSendJavascript = RsCommonAppDataRegistry()
        
        
        
    deinit {
    }
        
        
        
    internal func symOutlinedCss(_ zProductsString:RsCommonAppDataRegistry){
        self.kSendJavascript = zProductsString
        mLanguageQualifier.recipientStateForAddress(zProductsString.tIdentifierValue!, 120)
        lMaximumClearance.text = zProductsString.yAppendingKey
        mGetPositions.text = String(format: "%d", zProductsString.hTagMask)
        gCircleAt.text = String(format: "%d%%", zProductsString.eBuffCapacity)
                
        if zProductsString.eBuffCapacity == 0 {
            gCircleAt.isHidden = true
            mCaretExt.isHidden = true
        }else{
            gCircleAt.isHidden = false
            mCaretExt.isHidden = false
        }
                
        vEmulateProtanopia.setOnlyAlertOnce(zProductsString.hPszText)
    }
        
    @IBAction func systemChromeMaterialLight(_ sender: UIButton) {
        RsNodeStuffPlugin.sharpDoNotStep(kSendJavascript.gInsertUpdate)
    }
}
