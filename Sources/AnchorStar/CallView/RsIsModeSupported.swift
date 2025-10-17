

import UIKit

class RsIsModeSupported: UIView {
        
    let sProfileSharing = UIView()
        
    deinit {
        capturedStatusBarProperties()
    }
        
    var dCallbackManager : UIView!
        
    override init(frame: CGRect) {
        super.init(frame: frame)
                
        self.frame = CGRectMake(UIScreen.main.bounds.width/2 - 50, UIScreen.main.bounds.height/2 - 35, 100, 70)
                
        sProfileSharing.frame = CGRectMake((self.width - 60)/2, 0, 60, 60)
        sProfileSharing.setSearchViewProps(30)
        sProfileSharing.backgroundColor = showAllEditors("F7BF49")
        sProfileSharing.layer.borderWidth = 2
        sProfileSharing.layer.borderColor = showAllEditors("ED9D5C").cgColor
        self.addSubview(sProfileSharing)
                
        dCallbackManager = UIView(frame: CGRectMake(14, 14, 32, 32))
        wBackgroundQueue.setDecimalFormatSymbols(dCallbackManager, 0, "unconditionally_colons_replica")
                
        sProfileSharing.addSubview(dCallbackManager)
                
        let tWithMax = UILabel(frame: CGRectMake(0, sProfileSharing.bottom + 20, 100, 17))
        tWithMax.handleMoveLogic("mdh_cornflowerblue_rhombus", 15, "CD873C")
        tWithMax.textAlignment = .center
        addSubview(tWithMax)
    }
    required init?(coder: NSCoder) {
        fatalError("")
    }
        
    @objc func mdiFormatLetterStartsWith() {
        DispatchQueue.main.async {
            UIView.animate(withDuration: 0.2) { [weak self] in
                self?.alpha = 0
            }completion: { [weak self] Bool in
                self?.removeFromSuperview()
            }
        }
    }
        

}
