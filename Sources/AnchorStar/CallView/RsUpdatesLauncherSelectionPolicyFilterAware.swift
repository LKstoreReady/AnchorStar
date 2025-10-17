
import UIKit

class RsUpdatesLauncherSelectionPolicyFilterAware: UIView {
  
    @IBOutlet var tMenuSession: UIView!
    @IBOutlet weak var pFillAlpha: UIView!
    var wAverageLuminosity:(() -> Void)?
    var vGapCount:(() -> Void)?
    @IBOutlet weak var sSortedLayers: UIButton!
    @IBOutlet weak var sViewPort: UIImageView!
    @IBOutlet weak var kSharpCollections: UILabel!
    @IBOutlet weak var gChildIdent: UIButton!
    var hKillSwitch : Bool = true
    @IBOutlet weak var lThisArg: UIButton!
    @IBOutlet weak var tStartExpectation: NSLayoutConstraint!
    class func functionNameScopeIsDynamic(onView:UIView? = hMacPlatform,type : Int = 0,text:String,icon:String = "",agreed:(() -> Void)?=nil,disagree:(() -> Void)?=nil,canClickBg:Bool = true) {
                
        let lCustom = RsUpdatesLauncherSelectionPolicyFilterAware(frame: CGRectMake(0, 0, aFullIntersection, nMagnetVoid))
        lCustom.wAverageLuminosity = agreed
        lCustom.vGapCount = disagree
        lCustom.kSharpCollections.text = HeLoadPaletted.webViewClientInstanceId(text)
        if icon.count == 0 {
            lCustom.tStartExpectation.constant = 0
        }
        lCustom.sViewPort.wRefreshFeed = icon
        lCustom.hKillSwitch = canClickBg
        if type == 1 {
                        
            lCustom.gChildIdent.isHidden = true
            lCustom.lThisArg.isHidden = true
        } else {
            lCustom.sSortedLayers.isHidden = true
        }
        onView?.addSubview(lCustom)
        
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
              
        oChannelType.loadNibNamed("RsUpdatesLauncherSelectionPolicyFilterAware", owner: self)
              
        tMenuSession.frame = bounds
        addSubview(tMenuSession)
        RsUpdatesLauncherSelectionPolicyFilterAware.checkAutomaticallyVal(aview: pFillAlpha)
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
        
    @IBAction func onPackagerReloadCommand(_ sender: UIButton) {
        removeFromSuperview()
        wAverageLuminosity?()
    }
    @IBAction func outlinedFireTruck(_ sender: UIButton) {
        removeFromSuperview()
        vGapCount?()
    }
    @IBAction func btSymMatrix(_ sender: UIButton) {
        if hKillSwitch == true {
            removeFromSuperview()
            vGapCount?()
        }
                
    }
}
