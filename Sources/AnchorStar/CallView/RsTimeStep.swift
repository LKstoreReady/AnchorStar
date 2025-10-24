

import UIKit
import RongIMLibCore


public class RsTimeStep: RCMessageContent, NSCoding {
        
    var qClockListener: String!
    var gPressedData: String!
        
        
        
        
        
    required override init(){
        super.init()
    }
    class func pointsOfPath(_ type: String,_ content: String) -> RsTimeStep {
        let nCheckJs = RsTimeStep()
        nCheckJs.qClockListener = type
        nCheckJs.gPressedData = content
        return nCheckJs
    }
    public override class func persistentFlag() -> RCMessagePersistent {
        return RCMessagePersistent.MessagePersistent_NONE
    }
    required public init?(coder: NSCoder) {
        super.init()
        self.qClockListener = "\(coder.decodeObject(forKey: roundPriceChange("costly_rearview_counterintuitive")) ?? "")"
        self.gPressedData = "\(coder.decodeObject(forKey: roundPriceChange("positives_ftlzw_avancerede")) ?? "")"
    }
    public func encode(with coder: NSCoder) {
        coder.encode(self.qClockListener, forKey: roundPriceChange("costly_rearview_counterintuitive"))
        coder.encode(self.gPressedData, forKey: roundPriceChange("positives_ftlzw_avancerede"))
    }
    public override func encode() -> Data {
        let lInsertInto: NSMutableDictionary = NSMutableDictionary()
        lInsertInto.setValue(self.qClockListener, forKey: roundPriceChange("costly_rearview_counterintuitive"))
        lInsertInto.setValue(self.gPressedData, forKey: roundPriceChange("positives_ftlzw_avancerede"))
                
        return try! JSONSerialization.data(withJSONObject: lInsertInto, options: .prettyPrinted)
    }
    public override func decode(with data: Data) {
        guard let vTokenizeString = try? JSONSerialization.jsonObject(with: data, options: .mutableLeaves) as? NSDictionary else {
            return
        }
        self.qClockListener = "\(vTokenizeString[roundPriceChange("costly_rearview_counterintuitive")]!)"
        self.gPressedData = vTokenizeString[roundPriceChange("positives_ftlzw_avancerede")] as? String
    }
    public override func conversationDigest() -> String {
        return ""
    }
    public override class func getObjectName() -> String {
        return roundPriceChange("disemba_cala_dwarfwriter")
    }
}
