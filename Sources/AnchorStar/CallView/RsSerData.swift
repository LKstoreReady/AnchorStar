
import UIKit

class RsSerData: NSObject ,Codable{
    var aLimitLine: Int = -1
    var fPathOutput: Int = 0
    var yBaseEntity: Int = 0
    var rWsvuji: Int = 0
    var wAnimatedNorm: Bool = false
        
        

    private enum CodingKeys : String ,CodingKey {
        case aLimitLine = "ectopic"
        case fPathOutput = "nomadic"
        case yBaseEntity = "hemiptera"
        case rWsvuji = "alabastrine"
        case wAnimatedNorm = "esmtp"
    }

        
        
        
        
}
