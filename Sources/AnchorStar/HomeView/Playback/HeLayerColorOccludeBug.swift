
import UIKit

@IBDesignable
class HeLayerColorOccludeBug: UIView {
        
        
        
        
        
        
        
    @IBInspectable var currentPage: Int = 0 {
        didSet {
            if oldValue != currentPage {
                initDefaultRootFileInfos()
            }
        }
    }
    @IBInspectable var totalCount: Int = 3 {
        didSet {
            _ = subviews.map { view  in
                view.removeFromSuperview()
            }
            for _ in 0..<totalCount {
                let view = UIView()
                addSubview(view)
            }
            initDefaultRootFileInfos()
        }
    }
    @IBInspectable var gDestroyProxy: CGFloat = 0 {
        didSet {
            if oldValue != gDestroyProxy {
                for (index, view) in subviews.enumerated() {
                    if index != currentPage {
                        view.layer.cornerRadius = gDestroyProxy
                        view.layer.masksToBounds = true
                    }
                }
            }
        }
    }
    @IBInspectable var uLogBlock: CGFloat = 0 {
        didSet {
            if oldValue != uLogBlock && currentPage >= 0 && currentPage < subviews.count {
                subviews[currentPage].layer.cornerRadius = uLogBlock
                subviews[currentPage].layer.masksToBounds = true
            }
        }
    }
    @IBInspectable var sIncludedBuild: UIColor = UIColor.red {
        didSet {
            if oldValue != sIncludedBuild {
                for (index, view) in subviews.enumerated() {
                    if index != currentPage {
                        view.backgroundColor = sIncludedBuild
                    }
                }
            }
        }
    }
        
    @IBInspectable var kBeginPoint: UIColor = UIColor.black {
        didSet {
            if oldValue != sIncludedBuild && currentPage >= 0 && currentPage < subviews.count {
                subviews[currentPage].backgroundColor = kBeginPoint
            }
        }
    }
    @IBInspectable var pFeMerge: CGFloat = 10 {
        didSet {
            if oldValue != pFeMerge {
                initDefaultRootFileInfos()
            }
        }
    }
    @IBInspectable var tResposneCode: CGSize = CGSize(width: 20, height: 20) {
        didSet {
            if oldValue != tResposneCode {
                initDefaultRootFileInfos()
            }
        }
    }
    @IBInspectable var lSymbolicationStrategy: CGSize = CGSize(width: 20, height: 20) {
        didSet {
            if oldValue != lSymbolicationStrategy {
                initDefaultRootFileInfos()
            }
        }
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
                

    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    private func initDefaultRootFileInfos() {
                
        let nMaxEntries = tResposneCode.width
                
        let aSharpDownloading = CGFloat(totalCount)
                
        let cIncomingLinks = (frame.width - (aSharpDownloading * nMaxEntries + (aSharpDownloading - 1) * pFeMerge)) / 2
                
        let gCmStart = (frame.height - tResposneCode.height) / 2
                
        for (index, view) in subviews.enumerated() {
            view.frame = CGRect(x: cIncomingLinks + CGFloat(index) * (nMaxEntries + pFeMerge), y: gCmStart, width: tResposneCode.width, height: tResposneCode.height)
            view.layer.cornerRadius = 2
            view.layer.masksToBounds = true
            view.backgroundColor = sIncludedBuild
        }
                
        if currentPage >= 0 && currentPage < subviews.count {
            let oInputDst = subviews[currentPage]
            let vRecipientIdentities = oInputDst.center
            oInputDst.frame = CGRect(x: 0, y: 0, width: lSymbolicationStrategy.width, height: lSymbolicationStrategy.height)
            oInputDst.center = vRecipientIdentities
            oInputDst.backgroundColor = kBeginPoint
            oInputDst.layer.cornerRadius = 2
            oInputDst.layer.masksToBounds = true

        }
    }
}
