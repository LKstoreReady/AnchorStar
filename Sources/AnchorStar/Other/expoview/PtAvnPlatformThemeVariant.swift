
import UIKit

class PtAvnPlatformThemeVariant: HeMonoDwarfWriter {
    var rRoundPages:Int = 0
    var oKeyPrefix:String?
    var oNeedTruncate : [Any]?
    override func setValue(_ value: Any?, forKey key: String) {
        if key == vSourceAci{
            var arryData = [Any]()
            if value == nil{
                arryData = []
            }else{
                let ary = value! as! NSArray
                for valueMember in ary{
                    let intance = PtRangeGenerator(dict: valueMember)
                    arryData.append(intance)
                }
            }
            self.oNeedTruncate = arryData
        }else if key == sLiteralName{
            super.setValue(value, forKey: "rRoundPages")
        }else if key == gTypeIterator{
            super.setValue(value, forKey: "oKeyPrefix")
        } else{
            super.setValue(value, forKey: key)
        }
    }
}
