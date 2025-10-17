
import UIKit

class PtToolStripItemPlacement: HeMonoDwarfWriter {
    var gInsertUpdate:Int = 0
    var iGetFacets:String?
    var vAllSeries:UIImage?
    var isNetwork:Bool = true
    override func setValue(_ value: Any?, forKey key: String) {
        if key == mFramebufferCache{
            super.setValue(value, forKey: "gInsertUpdate")
        }else if key == uGroupDic{
            super.setValue(value, forKey: "iGetFacets")
        }else{
            super.setValue(value, forKey: key)
        }
    }
}
