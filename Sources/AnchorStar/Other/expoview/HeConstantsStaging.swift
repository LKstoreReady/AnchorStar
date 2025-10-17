
import UIKit


class HeConstantsStaging: NSObject {
        
     var rRoundPages:Int = 0
     var oNeedTruncate = [Any]()
        
        
    init(_ array : NSArray) {
        super.init()
        var nLinkTask = [Any]()
        for lFabEnvira in array{
            let rOutlinedHvac = HeSonicDownloadCache(dict: lFabEnvira)
            nLinkTask.append(rOutlinedHvac)
        }
        oNeedTruncate = nLinkTask
        rRoundPages = oNeedTruncate.count
    }
}
