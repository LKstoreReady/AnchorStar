
import UIKit

class HeRightToLeftLayout: UIView, UIScrollViewDelegate {
        
        
    let aNameClass = UIScrollView()
    var jPopScissors = HeObjectGroups.sampleAudio()
    var xCommentText = HeObjectGroups.sampleAudio()
    var eCanJump = HeObjectGroups.sampleAudio()
    var tGetTransparency: HeLayerColorOccludeBug!
        
    var kOutputSupported = NSMutableArray()
    var vOutlinedKey = 0
    var bBmPlanes = UIScreen.main.bounds.width
    var bPresentedController = 89.0
        
        
        
        
        
        
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.frame = CGRectMake(0, 0, bBmPlanes, bPresentedController)
        self.isUserInteractionEnabled = true
                
                
        aNameClass.frame = CGRectMake(0, 6, bBmPlanes, bPresentedController)
        aNameClass.contentSize = CGSize(width: bBmPlanes * 3, height: 0)
        aNameClass.contentOffset = CGPoint(x: bBmPlanes, y: 0)
        aNameClass.delegate = self
        aNameClass.isPagingEnabled = true
        aNameClass.showsHorizontalScrollIndicator = false
        aNameClass.backgroundColor = .clear
        aNameClass.tag = 20
        self.addSubview(aNameClass)
                
        jPopScissors.frame = CGRectMake(0, 0, bBmPlanes, bPresentedController)
        aNameClass.addSubview(jPopScissors)
                
        xCommentText.frame = CGRectMake(bBmPlanes, 0, bBmPlanes, bPresentedController)
        aNameClass.addSubview(xCommentText)
                
        eCanJump.frame = CGRectMake(bBmPlanes * 2, 0, bBmPlanes, bPresentedController)
        aNameClass.addSubview(eCanJump)
                
        Timer.scheduledTimer(timeInterval: 4, target: self, selector: #selector(expirationTimerSeconds), userInfo: nil, repeats: true)
    }
        
        
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        jniIsActive(scrollView)
    }
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        if decelerate == false {
            jniIsActive(scrollView)
        }
    }
        
    func jniIsActive(_ scrollView: UIScrollView) {
        if scrollView.contentOffset.x == 0 {
            btSoftBodyTriangleCallback()
        }else if scrollView.contentOffset.x == bBmPlanes * 2 {
            var xDerivativeElements = false
            if jPopScissors.x == bBmPlanes * 2 {
                xDerivativeElements = true
                jPopScissors.x = self.width
                if xCommentText.x == self.width {
                    xCommentText.x = bBmPlanes * 2
                }else{
                    eCanJump.x = bBmPlanes * 2
                }
            }else if xCommentText.x == bBmPlanes * 2 {
                xDerivativeElements = true
                xCommentText.x = self.width
                if jPopScissors.x == self.width {
                    jPopScissors.x = bBmPlanes * 2
                }else{
                    eCanJump.x = bBmPlanes * 2
                }
            }else if eCanJump.x == bBmPlanes * 2 {
                xDerivativeElements = true
                eCanJump.x = self.width
                if jPopScissors.x == self.width {
                    jPopScissors.x = bBmPlanes * 2
                }else{
                    xCommentText.x = bBmPlanes * 2
                }
            }
            if xDerivativeElements == true {
            }
            vOutlinedKey = vOutlinedKey + 1
        }
        scrollView.contentOffset = CGPoint(x: self.width, y: 0)
        centeringParentNodeWithInset()
        tGetTransparency?.currentPage = Int(vOutlinedKey)
    }
        
    func btSoftBodyTriangleCallback() {
        var xDerivativeElements = false
        if jPopScissors.x == 0 {
            xDerivativeElements = true
            jPopScissors.x = self.width
            if xCommentText.x == self.width {
                xCommentText.x = 0
            }else{
                eCanJump.x = 0
            }
        }else if xCommentText.x == 0 {
            xDerivativeElements = true
            xCommentText.x = self.width
            if jPopScissors.x == self.width {
                jPopScissors.x = 0
            }else{
                eCanJump.x = 0
            }
        }else if eCanJump.x == 0 {
            xDerivativeElements = true
            eCanJump.x = self.width
            if jPopScissors.x == self.width {
                jPopScissors.x = 0
            }else{
                xCommentText.x = 0
            }
        }
        if xDerivativeElements == true {
        }
        vOutlinedKey = vOutlinedKey - 1
    }
        
    @objc func expirationTimerSeconds() {
        if kOutputSupported.count > 1 {
            UIView.animate(withDuration: 0.4) {
                self.aNameClass.contentOffset = CGPoint(x: self.bBmPlanes * 2, y: 0)
            }completion: { Bool in
                self.jniIsActive(self.aNameClass)
            }
        }
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func centeringParentNodeWithInset() {
        if vOutlinedKey < 0 {
            vOutlinedKey = kOutputSupported.count - 1
        }else if vOutlinedKey > kOutputSupported.count - 1 {
            vOutlinedKey = 0
        }
        if jPopScissors.x == 0 {
            if vOutlinedKey == 0 {
                let oBundledPath = kOutputSupported.lastObject as! HeSonicDownloadCache
                jPopScissors.oBundledPath = oBundledPath
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey - 1] as! HeSonicDownloadCache
                jPopScissors.oBundledPath = oBundledPath
            }
        }else if jPopScissors.x == self.width {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSonicDownloadCache
            jPopScissors.oBundledPath = oBundledPath
        }else if jPopScissors.x == self.width * 2 {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSonicDownloadCache
            jPopScissors.oBundledPath = oBundledPath
            if vOutlinedKey == kOutputSupported.count - 1 {
                let oBundledPath = kOutputSupported.firstObject as! HeSonicDownloadCache
                jPopScissors.oBundledPath = oBundledPath
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey + 1] as! HeSonicDownloadCache
                jPopScissors.oBundledPath = oBundledPath
            }
        }
                
                
        if xCommentText.x == 0 {
            if vOutlinedKey == 0 {
                let oBundledPath = kOutputSupported.lastObject as! HeSonicDownloadCache
                xCommentText.oBundledPath = oBundledPath
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey - 1] as! HeSonicDownloadCache
                xCommentText.oBundledPath = oBundledPath
            }
        }else if xCommentText.x == self.width {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSonicDownloadCache
            xCommentText.oBundledPath = oBundledPath
        }else if xCommentText.x == self.width * 2 {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSonicDownloadCache
            xCommentText.oBundledPath = oBundledPath
            if vOutlinedKey == kOutputSupported.count - 1 {
                let oBundledPath = kOutputSupported.firstObject as! HeSonicDownloadCache
                xCommentText.oBundledPath = oBundledPath
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey + 1] as! HeSonicDownloadCache
                xCommentText.oBundledPath = oBundledPath
            }
        }
                
                
        if eCanJump.x == 0 {
            if vOutlinedKey == 0 {
                let oBundledPath = kOutputSupported.lastObject as! HeSonicDownloadCache
                eCanJump.oBundledPath = oBundledPath
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey - 1] as! HeSonicDownloadCache
                eCanJump.oBundledPath = oBundledPath
            }
        }else if eCanJump.x == self.width {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSonicDownloadCache
            eCanJump.oBundledPath = oBundledPath
        }else if eCanJump.x == self.width * 2 {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSonicDownloadCache
            eCanJump.oBundledPath = oBundledPath
            if vOutlinedKey == kOutputSupported.count - 1 {
                let oBundledPath = kOutputSupported.firstObject as! HeSonicDownloadCache
                eCanJump.oBundledPath = oBundledPath
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey + 1] as! HeSonicDownloadCache
                eCanJump.oBundledPath = oBundledPath
            }
        }
        if kOutputSupported.count > 1 {
            aNameClass.isScrollEnabled = true
        }else{
            aNameClass.isScrollEnabled = false
        }
    }
    func strokeLineWidth(_ play : NSArray) {
        kOutputSupported.removeAllObjects()
        kOutputSupported.addObjects(from: play as! [Any])
        centeringParentNodeWithInset()
    }
}


