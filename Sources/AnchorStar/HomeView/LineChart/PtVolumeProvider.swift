
import UIKit

class PtVolumeProvider: UITableViewCell {
    @IBOutlet weak var qRoundAnchor: UILabel!
    @IBOutlet weak var hFooterId: UIButton!
    var sDialogLogin:sDialogLogin?
    let cEntryAt = UITextView(frame: CGRect(x: 0, y: 0, width: aFullIntersection - 16 - 28, height: 10000))
        
        
        
        
    @IBAction func dynamicLinkToWritableMap(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        sender.isHidden = true
        self.qRoundAnchor.text = nil
        self.sDialogLogin!(sender)
    }
    internal func charMapFileData(_ oBundledPath:RsTraceContextEventArgs,_ nCellFactory:Bool){
        hFooterId.isSelected = nCellFactory
        if nCellFactory{
            qRoundAnchor.numberOfLines = 0
        }else{
            qRoundAnchor.numberOfLines = 3
        }
                
        self.qRoundAnchor.text = oBundledPath.oUpdateExtensions
        hFooterId.isHidden = true
        if !ionRadioButtonOnOutline(oBundledPath.oUpdateExtensions){
            cEntryAt.font = .systemFont(ofSize: 12.0, weight: .medium)
            let dCharUnknown = getReferenceImageWidth(for: oBundledPath.oUpdateExtensions!, in: cEntryAt)
            if dCharUnknown > 3 {
                hFooterId.isHidden = false
            }else{
                hFooterId.isHidden = true
            }
        }
    }
   private func getReferenceImageWidth(for text: String, in textView: UITextView) -> Int {
       let mRangeEncoder = CGSize(width: textView.bounds.size.width, height: .greatestFiniteMagnitude)
       let nSyncedThread = [NSAttributedString.Key.font: textView.font ?? UIFont.preferredFont(forTextStyle: .body)]
       let sChannelGroups = text.boundingRect(with: mRangeEncoder,
                                        options: .usesLineFragmentOrigin,
                                        attributes: nSyncedThread,
                                        context: nil)
       return Int(sChannelGroups.height / textView.font!.lineHeight)
   }
}
