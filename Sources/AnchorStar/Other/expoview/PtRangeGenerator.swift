
import UIKit

class PtRangeGenerator: HeMonoDwarfWriter {
        
    var pBufCapacity:Int = 0
    var zFormattedString:Int = 0
    var jSubpathStart:Int = 0
    var xWillTerminate:Int = 0
        
    var pUnwrappedUrgency:PtAssignmentPolicySet?
    var aPausePlaying:PtAssignmentPolicySet?
        
        
    override func setValue(_ value: Any?, forKey key: String) {
        if key == hBiBoxes{
            self.pUnwrappedUrgency = PtAssignmentPolicySet(dict: value!)
        }else if key == gFragmentRect{
            self.aPausePlaying = PtAssignmentPolicySet(dict: value!)
        }else if key == jIonFlower{
            super.setValue(value, forKey: "xWillTerminate")
        }else if key == jFakeSubtitles{
            super.setValue(value, forKey: "jSubpathStart")
        }else if key == rRedemptionState{
            super.setValue(value, forKey: "zFormattedString")
        }else if key == jFasBold{
            super.setValue(value, forKey: "pBufCapacity")
        } else{
            super.setValue(value, forKey: key)
        }
    }
        
}
