
import UIKit
import MJRefresh

protocol PtCustomColorTooltipDelegate : AnyObject {
        
    func bodyMediaVideo(_ table: PtAccountFloatLabelCell)
    func copyRelativeFilePath(_ table: PtAccountFloatLabelCell)
        
}
class PtAccountFloatLabelCell: UITableView {
    var kRunThread : Bool = false
    weak var stickerMetadataDelegate : PtCustomColorTooltipDelegate? {
        didSet {
            laHandLizard()
        }
    }
    var zOutlinedStar : [Any] = [] {
        didSet {
            self.mj_header?.endRefreshing()
            self.mj_footer?.endRefreshing()
            self.reloadData()
        }
    }
    var yNonsimpleSelectors: Int = 1
    var gAxElement : PtMonoIntegerValueKind!
    var vSeperatingAxis : CGFloat = 0
    var lContainerProperties : Bool = true
    private func laHandLizard() {
    
        self.mj_header = MJRefreshNormalHeader(refreshingBlock: { [weak self] in
            self?.biPersonBoundingBox()
        })
        if kRunThread == false {
            self.mj_footer = MJRefreshAutoFooter(refreshingBlock: { [weak self] in
                self?.copyRelativeFilePath()
            })
        }
        if lContainerProperties == true {
            showDomBreakpoints()
        }
              
    }
    func showDomBreakpoints() -> Void {
        let oNormalizationMode = 300.0
        let xAutoIconify = (self.frame.size.width - oNormalizationMode)/2
        let oBadgeConfig = (self.frame.size.height - oNormalizationMode)/2 - 30 + self.vSeperatingAxis
        self.gAxElement = PtMonoIntegerValueKind(frame: CGRectMake(xAutoIconify, oBadgeConfig, oNormalizationMode, oNormalizationMode))
        self.addSubview(self.gAxElement)
        self.gAxElement.isHidden = true
                
    }
    func biPersonBoundingBox(hud:Bool = false) -> Void {
        yNonsimpleSelectors = 1
        stickerMetadataDelegate?.bodyMediaVideo(self)
    }
    func copyRelativeFilePath() -> Void {
        stickerMetadataDelegate?.copyRelativeFilePath(self)
    }
}
