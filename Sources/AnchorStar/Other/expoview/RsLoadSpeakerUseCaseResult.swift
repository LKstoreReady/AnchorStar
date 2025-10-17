
import UIKit

class RsLoadSpeakerUseCaseResult: HeMonoDwarfWriter {
        
     var gInsertUpdate:String?
     var yAppendingKey:String?
     var eRemoteTime:Bool = false
     var vHasGroove:CGFloat = 0
    override func setValue(_ value: Any?, forKey key: String) {
        if key == mFramebufferCache{
            super.setValue(value, forKey: "gInsertUpdate")
        }else if key == xSetupSublayers{
            super.setValue(value, forKey: "yAppendingKey")
        }else if key == mSwingColor{
            super.setValue(value, forKey: "eRemoteTime")
        }else{
            super.setValue(value, forKey: key)
        }
    }
}
