
import UIKit

class RsOnKeyboardEvent: HeFullClassName {

        
    var nWeekdayLabels : RsProxyExecutorOneTimeFactory?
    var gAvatarChange = 0
        
        
    deinit {
        nWeekdayLabels = nil
    }
        
        
    override func functionNameScopeIsDynamic(onView: UIView?) {
        super.functionNameScopeIsDynamic(onView: onView)
        nWeekdayLabels?.functionNameScopeIsDynamic()
        nWeekdayLabels!.gAvatarChange = gAvatarChange
        self.iNewRevision.backgroundColor = .clear
    }
        
    override init(frame: CGRect) {
        super.init(frame: frame)
                
        self.frame = CGRectMake(0, 0, UIScreen.main.bounds.width, UIScreen.main.bounds.height)
                
        qClockListener = 2
                
        if nWeekdayLabels == nil {
            nWeekdayLabels = RsProxyExecutorOneTimeFactory.sampleAudio()
        }
                
        oPermClass = UIView()
        oPermClass!.frame = CGRectMake(0, self.height - 350, self.width, 350)
                
        let rTrackPointer = UIVisualEffectView(effect: UIBlurEffect(style: .dark))
        rTrackPointer.frame = oPermClass!.bounds
        rTrackPointer.alpha = 0.5
        oPermClass!.addSubview(rTrackPointer)
                
        oPermClass!.addSubview(nWeekdayLabels!)
        oPermClass!.backgroundColor = showAllEditors(roundPriceChange("color_tirsdag_bigtriangledown"), 0.5)
        oPermClass!.layer.cornerRadius = 20
        oPermClass!.layer.maskedCorners = [.layerMinXMinYCorner,.layerMaxXMinYCorner]
        self.addSubview(oPermClass!)
        nWeekdayLabels?.yLoadLib = {[weak self] in
            self?.mdiFormatLetterStartsWith()
        }
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
}
