
import UIKit

class RsSyndicationItemnew: HeMonoDwarfWriter {
        
    var qRoundPageview:String?
    var rRoundPages:Int = 0
    var oNeedTruncate:[Any]?
    override func setValue(_ value: Any?, forKey key: String) {
        if key == vSourceAci{
            var nLinkTask = [Any]()
            let jValuesDir = value! as! NSArray
            for lFabEnvira in jValuesDir{
                let rOutlinedHvac = RsArticle(dict: lFabEnvira)
                nLinkTask.append(rOutlinedHvac)
            }
            self.oNeedTruncate = nLinkTask
        }else if key == tInsetsController{
            super.setValue(value, forKey: "qRoundPageview")
        }else if key == sLiteralName{
            super.setValue(value, forKey: "rRoundPages")
        } else{
            super.setValue(value, forKey: key)
        }
    }
}

