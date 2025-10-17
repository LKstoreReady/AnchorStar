
import UIKit

class HeTranslateOrder: UIView, UITextViewDelegate {
        
    @IBOutlet weak var eNewPeople: UIView!
    @IBOutlet weak var oTargetTimestamp: UITextView!
    @IBOutlet weak var wLayoutFacilitator: UIButton!
    @IBOutlet weak var hForMarker: NSLayoutConstraint!
    @IBOutlet weak var lSurfaceHandler: NSLayoutConstraint!
        
    var sSeenTypes : CGFloat = 0
    var gNativeName = ""
    var tAutoReverse = NSMutableArray()
    var bFemaleVampire = NSMutableAttributedString()
    var qClockListener = 1
    var uSyntaxString = ""
    var jChildDivider = ""
    var iAsSubclass = 0
        
        
    deinit {
        capturedStatusBarProperties()
    }
        
    override func awakeFromNib() {
        super.awakeFromNib()
                                        
                    oTargetTimestamp.delegate = self
                    self.frame = CGRectMake(0, 0, UIScreen.main.bounds.width, UIScreen.main.bounds.height)
                    cGImagePropertyExifBrightnessValue()
    }
                
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        endEditing(true)
    }
        
        
    func functionNameScopeIsDynamic() {
        eNewPeople.y = UIScreen.main.bounds.height
        oTargetTimestamp.becomeFirstResponder()
        updateWithBlurHash()
    }
    func updateWithBlurHash() {
        bFemaleVampire = NSMutableAttributedString()
        bFemaleVampire.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: 0))
        bFemaleVampire.setDoubleProp(13, .white, "")
        for wCursorBlink in tAutoReverse {
            bFemaleVampire.setDoubleProp(13, .white, " ")
            bFemaleVampire.setDoubleProp(13, GettingColors("color_ahonen_getvfsbyname"), (wCursorBlink as! HeSettingDependencyConditionPtr).jImageTransformer)
            bFemaleVampire.setDoubleProp(13, GettingColors("color_ahonen_getvfsbyname"), "@ ")
        }
        gNativeName = bFemaleVampire.string
        if bFemaleVampire.length != 0 {
            oTargetTimestamp.attributedText = bFemaleVampire
        }else{
            oTargetTimestamp.text = ""
            oTargetTimestamp.textColor = .white
        }
        if oTargetTimestamp.text.count > 0 || tAutoReverse.count > 0 {
            wLayoutFacilitator.isSelected = true
        }else{
            wLayoutFacilitator.isSelected = false
        }
    }
    func cGImagePropertyExifBrightnessValue() {
        appendToMarkStack(#selector(setActivityInitialTouchMode(_ :)), UIResponder.keyboardWillShowNotification)
        appendToMarkStack(#selector(firstBaselineAnchor(_ :)), UIResponder.keyboardWillHideNotification)
        appendToMarkStack(#selector(getWheelsRadius), UITextView.textDidChangeNotification)
    }
    @objc func setActivityInitialTouchMode(_ notifi : Notification) {
        let hContainerTo = notifi.userInfo?[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double
        let rOpaqueBackdrop = notifi.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? CGRect
        sSeenTypes = (rOpaqueBackdrop?.size.height)!
                
                
        UIView.animate(withDuration: hContainerTo ?? 0.0) { [weak self] in
            guard let self = self else {return}
            self.lSurfaceHandler.constant = -self.sSeenTypes - self.hForMarker.constant
            self.layoutIfNeeded()
        }
    }
    @objc func firstBaselineAnchor(_ notifi : Notification) {
        let hContainerTo = notifi.userInfo?[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double
        UIView.animate(withDuration: hContainerTo ?? 0.0) { [weak self] in
            guard let self = self else {return}
            self.lSurfaceHandler.constant = 0
            self.layoutIfNeeded()
        }completion: { [weak self] Bool in
            guard let self = self else {return}
            self.removeFromSuperview()
        }
    }
    func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        if text == "" {
            let tWithMax = textView.text.replacingOccurrences(of: gNativeName, with: "")
            if tWithMax.count == 0 {
                tAutoReverse.removeLastObject()
                updateWithBlurHash()
                return false
            }
        }
        if let eInterlaceMethod = textView.selectedTextRange {
            let qEnsurePreview = eInterlaceMethod.start as UITextPosition
            let uConfigAs = textView.offset(from: textView.beginningOfDocument, to: qEnsurePreview)
            if uConfigAs < gNativeName.count {
                if textView.text.count < gNativeName.count {
                    updateWithBlurHash()
                }else {
                    let fDeletedItem = textView.textRange(from: textView.endOfDocument, to: textView.endOfDocument)
                    textView.selectedTextRange = fDeletedItem
                    return false
                }
            }
        }
        return true
    }

        
    @objc func getWheelsRadius() {
        var eIsDaemon = 66.0
        if oTargetTimestamp.text.count > 0 || tAutoReverse.count > 0 {
            wLayoutFacilitator.isSelected = true
        }else{
            wLayoutFacilitator.isSelected = false
        }
        if oTargetTimestamp.contentSize.height < 100 {
            if oTargetTimestamp.contentSize.height > 18 {
                eIsDaemon = oTargetTimestamp.contentSize.height + 34
            }
        }else {
            eIsDaemon = 134
        }
        hForMarker.constant = eIsDaemon
        UIView.animate(withDuration: 0.2) { [weak self] in
            guard let self = self else {return}
            self.lSurfaceHandler.constant = -self.sSeenTypes - self.hForMarker.constant
            self.layoutIfNeeded()
        }
    }
    @IBAction func useModernRuntimeSchedulerCache(_ sender: Any) {
        var wSetScratch = oTargetTimestamp.text
        wSetScratch = wSetScratch?.replacingOccurrences(of: " ", with: "")
        wSetScratch = wSetScratch?.replacingOccurrences(of: "\n", with: "")
        if wSetScratch?.count != 0 {
            wSetScratch = oTargetTimestamp.text
        }
        if wSetScratch!.count > 0 || tAutoReverse.count > 0 {
            fadeToBlack("bko_uls", wSetScratch as Any)
            mdiTransmissionTowerImport()
            tAutoReverse.removeAllObjects()
            hMacPlatform!.endEditing(true)
        }
    }
    func mdiTransmissionTowerImport() {
        oTargetTimestamp.text = ""
        getWheelsRadius()
    }
        
        
}
