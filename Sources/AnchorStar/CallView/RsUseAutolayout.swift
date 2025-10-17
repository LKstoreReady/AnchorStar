
import UIKit

class RsUseAutolayout: UIButton {
    var dAudioFormats : Timer?
    var tCreationTimestamp : Float = 0
    var oMapIndexed : Float = 0 {
        didSet {
            cAdoptCF?.strokeEnd = CGFloat(oMapIndexed)
        }
    }
    var cAdoptCF : CAShapeLayer?
    var mBlurEffects : Float = 0.0
        
    var iOpenerFrame : (()->Void)? = nil
        
    deinit {
        dAudioFormats?.invalidate()
        dAudioFormats = nil
    }
    func matStarBorder(count:(()->Void)? = nil, max : Float = 1 ,end:(()->Void)? = nil) -> Void {
        mBlurEffects = max
        self.iOpenerFrame = end
        if cAdoptCF == nil {
            let gStatusRunning = UIBezierPath(ovalIn: self.bounds)
                        
            UIColor.clear.set()
                        
            gStatusRunning.lineWidth = 4
            gStatusRunning.stroke()
                        
            let cAdoptCF = CAShapeLayer()
            cAdoptCF.frame = self.bounds
            cAdoptCF.verticalSpacersWidth(.clear, 6, GettingColors("color_przyciskami"), 0)
            cAdoptCF.path = gStatusRunning.cgPath
            self.layer.addSublayer(cAdoptCF)
            self.cAdoptCF = cAdoptCF
            self.oMapIndexed = 0
        }
                
                
        tCreationTimestamp = 0
        dAudioFormats?.invalidate()
        dAudioFormats = nil
        dAudioFormats = Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true, block: {[weak self] timer in
            guard let self = self else {return}

            tCreationTimestamp += 0.01
            oMapIndexed = tCreationTimestamp/mBlurEffects
            if tCreationTimestamp > mBlurEffects {

                requestWriteSettings()
                iOpenerFrame?()
            }
        })
        RunLoop.current.add(dAudioFormats!, forMode: .common)
                
    }
        
    func requestWriteSettings() -> Void {
            
        dAudioFormats?.invalidate()
        dAudioFormats = nil
        tCreationTimestamp = 0
        oMapIndexed = 0
                
    }
  

}
