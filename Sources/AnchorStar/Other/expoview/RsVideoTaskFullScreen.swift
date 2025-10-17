
import UIKit

class RsVideoTaskFullScreen: HeMonoDwarfWriter {
    var gInsertUpdate:Int = 0
    var rConeHeight:String?
    var cGetCursor:String?
        
    override func setValue(_ value: Any?, forKey key: String) {
        if key == mFramebufferCache{
            super.setValue(value, forKey: "gInsertUpdate")
        }else if key == pIsLoaded{
            super.setValue(value, forKey: "rConeHeight")
        }else if key == tStorageDescription{
            super.setValue(value, forKey: "cGetCursor")
        }else{
            super.setValue(value, forKey: key)
        }
    }
}
