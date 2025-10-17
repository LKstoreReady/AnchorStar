
import UIKit

class RsWebPDemuxPrevChunk: HeMonoDwarfWriter {
    var gInsertUpdate:Int = 0
        
    var lGetLeaves:Int = 0
        
    var hRemoteDebug:Int = 0
        
    var fNodeAnimations:[Any]?
    var qClockListener:Int = 0
    var bVideoMuted:Int = 0
    override func setValue(_ value: Any?, forKey key: String) {
        if key ==  mFramebufferCache{
            super.setValue(value, forKey: "gInsertUpdate")
        }else if key == yStartStop{
            super.setValue(value, forKey: "lGetLeaves")
        }else if key == vImageLoad{
            super.setValue(value, forKey: "hRemoteDebug")
        }else if key == yOffsetAxis{
            super.setValue(value, forKey: "fNodeAnimations")
        }else if key == sSubviewBottom{
            super.setValue(value, forKey: "qClockListener")
        }else if key == oArgumentNames{
            super.setValue(value, forKey: "bVideoMuted")
        }else{
            super.setValue(value, forKey: key)
        }
    }
}
