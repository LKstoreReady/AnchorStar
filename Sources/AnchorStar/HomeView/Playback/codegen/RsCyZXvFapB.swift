
import UIKit


class RsCyZXvFapB: UICollectionViewCell {
        
    @IBOutlet weak var jRegisterComponent: UIImageView!
    @IBOutlet weak var eFromLegend: UILabel!
  
    @IBOutlet weak var sSetCity: UILabel!
        
        
    @IBOutlet weak var ySharedColor: UIImageView!
    @IBOutlet weak var jTooltipFrame: UIImageView!
    @IBOutlet weak var fBackupRequest: UIImageView!
    @IBOutlet weak var dFromValues: UIImageView!
    @IBOutlet weak var iScriptDelegate: UIImageView!
    @IBOutlet weak var uExitedView: UIImageView!
    @IBOutlet weak var mCameraSorter: NSLayoutConstraint!
    @IBOutlet weak var rSetNative: UILabel!
    @IBOutlet weak var vVidHeight: UIView!
        
    var wToCheck = true
    var oInsertData = ""
    var gIgnoringContext = ""
    var pBiCookie = ""
    var eSetLogin = ""
    var dQueryAlbum = ""
    var xNavigateUrl = ""
        
        
    var kSendJavascript : HeArgumentsFeature! {
        didSet {
            getParentComToThisComOffset()
            refreshCurrentBranch()
        }
    }
    var kOutputSupported : Array<HeSettingDependencyConditionPtr> = []
        
        
        
        
        
    override func prepareForReuse() {
        super.prepareForReuse()
                
        ySharedColor.sd_cancelCurrentImageLoad()
        jTooltipFrame.sd_cancelCurrentImageLoad()
        fBackupRequest.sd_cancelCurrentImageLoad()
        dFromValues.sd_cancelCurrentImageLoad()
        iScriptDelegate.sd_cancelCurrentImageLoad()
        uExitedView.sd_cancelCurrentImageLoad()
        rSetNative.isHidden = true
        oInsertData = ""
        gIgnoringContext = ""
        pBiCookie = ""
        eSetLogin = ""
        dQueryAlbum = ""
        xNavigateUrl = ""
    }
    func refreshCurrentBranch() {
        ySharedColor.isHidden = true
        jTooltipFrame.isHidden = true
        fBackupRequest.isHidden = true
        dFromValues.isHidden = true
        iScriptDelegate.isHidden = true
        uExitedView.isHidden = true
        var tLinkApple = kOutputSupported.count
        if tLinkApple > 6 {
            tLinkApple = 6
        }
        for sTransitionUri in 0..<tLinkApple {
            let oBundledPath = kOutputSupported[sTransitionUri]
            var dDictBuilder = ySharedColor
            if sTransitionUri == 1 {
                dDictBuilder = jTooltipFrame
            }else if sTransitionUri == 2 {
                dDictBuilder = fBackupRequest
            }else if sTransitionUri == 3 {
                dDictBuilder = dFromValues
            }else if sTransitionUri == 4 {
                dDictBuilder = iScriptDelegate
            }else if sTransitionUri == 5 {
                dDictBuilder = uExitedView
            }
            dDictBuilder!.isHidden = false
            dDictBuilder?.makeHandshakeAndOpenConnection(oBundledPath.tIdentifierValue)
                        
        }
        if kOutputSupported.count > 0 {
            rSetNative.isHidden = false
            if kOutputSupported.count > 6 {
                mCameraSorter.constant = 60.0
            }else{
                mCameraSorter.constant = 12.0 * CGFloat(kOutputSupported.count - 1)
            }
        }
        if kSendJavascript.hRemoteDebug > 99 {
            rSetNative.text = "99+"
        }else {
            rSetNative.text = String(format: "%d", kSendJavascript.hRemoteDebug)
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        ySharedColor.gpgt_prosta_wkn = GettingColors("color_fcomp_maven")
        jTooltipFrame.gpgt_prosta_wkn = GettingColors("color_fcomp_maven")
        fBackupRequest.gpgt_prosta_wkn = GettingColors("color_fcomp_maven")
        dFromValues.gpgt_prosta_wkn = GettingColors("color_fcomp_maven")
        iScriptDelegate.gpgt_prosta_wkn = GettingColors("color_fcomp_maven")
        uExitedView.gpgt_prosta_wkn = GettingColors("color_fcomp_maven")
        rSetNative.isHidden = true

                
                
                
            
              
        objectToCopy(#selector(logOnExecutor), "tracht_kasutajaliideses_fisher")
        objectToCopy(#selector(setViewpointOffset), "military_janv_wenderlich")
    }
        
        
    @objc func logOnExecutor() {
        wToCheck = true
    }
    @objc func setViewpointOffset() {
        wToCheck = false
    }
        
    func getParentComToThisComOffset() {
        jRegisterComponent.makeHandshakeAndOpenConnection(kSendJavascript.tDocumentReference.tIdentifierValue)
        eFromLegend.text = kSendJavascript.tDocumentReference.jImageTransformer
        sSetCity.text = kSendJavascript.yAppendingKey
        kOutputSupported = kSendJavascript.zExtData
    }
    @IBAction func symSharpMyLocation(_ sender: UIButton) {
                
        sender.isUserInteractionEnabled = false
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            sender.isUserInteractionEnabled = true
        }
                
        if kSendJavascript.tDocumentReference.gInsertUpdate == HeExecuteDelete.iRemindersB.gInsertUpdate {
            RsNodeStuffPlugin.addManyToManyObject(kSendJavascript.tDocumentReference.gInsertUpdate, kSendJavascript.gInsertUpdate, 0, 3)
        }else {
            RsNodeStuffPlugin.addManyToManyObject(kSendJavascript.tDocumentReference.gInsertUpdate, kSendJavascript.gInsertUpdate, kSendJavascript.qClockListener, 3)
        }
    }
        
}
