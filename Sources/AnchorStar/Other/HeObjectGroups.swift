
import UIKit

class HeObjectGroups: UIView {

    @IBOutlet weak var dDictBuilder: UIImageView!
        
        
    var oBundledPath : HeSonicDownloadCache! {
        didSet {
            self.dDictBuilder.getStatusBarHeight(oBundledPath.qWrapAngle!)
        }
    }
        
        
        
        
        
        
        
    @IBAction func writeFpsDataIntoFile(_ sender: Any) {
        if ionRadioButtonOnOutline(oBundledPath.cIonEnter){
            return
        }
        if oBundledPath.jRecreatePlugins == "2" {
            if !oBundledPath.cIonEnter!.hasPrefix("http") {
                return
            }
            UIApplication.shared.open(URL(string: oBundledPath.cIonEnter!)!)
        }else {
            if !oBundledPath.cIonEnter!.hasPrefix("http") {
                return
            }
            self.fadeToBlack("subsequencable_joplinapp", ["qClockListener":0,"iGetFacets":oBundledPath.cIonEnter!,"qRoundPageview":oBundledPath.qRoundPageview!])
        }
    }
}
