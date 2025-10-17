
import UIKit

class HeVideoCodec: NSObject {
        
        
    var qPromoteResponse = ""
    var dLinearError = ""

        
    init(_ dic : NSDictionary) {
        super.init()
                
        qPromoteResponse = dic.scannerWithString(dHttpInfo)
        dLinearError = dic.scannerWithString(oIntervalString)
    }
        
}
