
import UIKit

class RsLinkingTextView: HeMonoDwarfWriter {
    var hPszText:Int = 0
    var qContainsObject:Int = 0
    var wFabEthereum:Int = 0
    override func setValue(_ value: Any?, forKey key: String) {
        if key == lMessageActions{
            super.setValue(value, forKey: "hPszText")
        }else if key == mReleaseVersion{
            super.setValue(value, forKey: "qContainsObject")
        }else if key == zErrType{
            super.setValue(value, forKey: "wFabEthereum")
        }else{
            super.setValue(value, forKey: key)
        }
    }
}
