
import UIKit
import MJRefresh


class PtAudioProcessingTapCallbacks: HeGetRelativePointerIndex,UICollectionViewDelegate,UICollectionViewDataSource {
    var yNonsimpleSelectors = 1
    var qRightIds = RsTraceContextEventArgs()
    var hAvatarMap: Int!
    private var vDeselectItem = UIView()
    @IBOutlet weak var kServerTiming: UIImageView!
    @IBOutlet weak var mTakeLast: UILabel!
    @IBOutlet weak var jWithRank: NSLayoutConstraint!
    @IBOutlet weak var mIgnoreException: NSLayoutConstraint!
    @IBOutlet weak var bSetIndices: UICollectionView!{
        didSet{
            bSetIndices.zjLxoRPjkAz(String(describing: type(of: PtExpoLocalization())), oChannelType)
        }
    }
    private var nEncodeState = NSMutableArray()
    private var gForgotButton = NSMutableDictionary()
    @IBOutlet weak var sFromTable: UICollectionViewFlowLayout!{
        didSet{
            sFromTable.itemSize = .init(width: (aFullIntersection - 41) / 3, height: 144)
            sFromTable.minimumLineSpacing = 5
            sFromTable.minimumInteritemSpacing = 5
            sFromTable.scrollDirection = .vertical
            sFromTable.sectionInset = .init(top: 6, left: 15, bottom: 6, right: 15)
        }
    }
        
        
        
        
        
    deinit {
        capturedStatusBarProperties()
    }
        
        
        
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = GettingColors("color_besonderem")
        jWithRank.constant = fPaperSource(100)
        mIgnoreException.constant = fPaperSource(100)
        kServerTiming.layer.cornerRadius = fPaperSource(100) / 2
        bSetIndices.mj_header = MJRefreshNormalHeader(refreshingBlock: { [weak self] in
            self?.bSetIndices.mj_header?.endRefreshing()
        })
        let nBiWatch = MJRefreshAutoFooter { [weak self] in
            self?.bSetIndices.mj_footer?.endRefreshing()
        }
        nBiWatch.triggerAutomaticallyRefreshPercent = -1
        nBiWatch.height = 0.1
        bSetIndices.mj_footer = nBiWatch
                
        bSetIndices.addSubview(vDeselectItem)
        vDeselectItem.snp.makeConstraints { make in
            make.center.equalTo(bSetIndices)
        }
        vDeselectItem.isHidden = true
                
        wxRenderType()
        localPrefersContactAvatars()
                
        bSetIndices.mj_header = MJRefreshNormalHeader(refreshingBlock: { [weak self] in
            self?.yNonsimpleSelectors = 1
            self?.localPrefersContactAvatars()
        })
        let xMatchSpec = MJRefreshAutoNormalFooter { [weak self] in
            self?.yNonsimpleSelectors += 1
            self?.localPrefersContactAvatars()
        }
        xMatchSpec.autoTriggerTimes = 1
        xMatchSpec.isRefreshingTitleHidden = false
        xMatchSpec.setTitle("", for: MJRefreshState.idle)
        bSetIndices.mj_footer = xMatchSpec

    }
    internal func wxRenderType() {
        self.fadeToBlack("skinsettings_quotas_nfunction", "")
        let cToggle = NSMutableDictionary()
        cToggle.setObject(hAvatarMap as Any, forKey: xScanTime as NSCopying)
        iSuppressAnimations.fasSpaghettiMonsterFlying(cToggle) { [weak self] dics in
            guard let self = self else {return}
            self.fadeToBlack("paramount_cultivate_parant", "")
            let oBundledPath = RsTraceContextEventArgs(dict: dics)
            self.kServerTiming.recipientStateForAddress(oBundledPath.tIdentifierValue!)
            self.mTakeLast.text = oBundledPath.jImageTransformer
        } _: { [weak self] in
            self?.fadeToBlack("paramount_cultivate_parant", "")
        }
    }
    private func localPrefersContactAvatars(){
                
        self.fadeToBlack("skinsettings_quotas_nfunction", "")
        let cToggle = [
            xScanTime:String(format: "%d", hAvatarMap),
            zTextBegin:String(format: "%d", yNonsimpleSelectors),
            fShoppingBags:30
        ] as NSDictionary
        iSuppressAnimations.moveToResumedLifecycleState(cToggle) { [weak self] array in
            guard let self = self else {return}
            self.fadeToBlack("paramount_cultivate_parant", "")
            if self.yNonsimpleSelectors == 1 {
                self.nEncodeState.removeAllObjects()
            }

            for pStringSpan in array{
                let fEnsureObserved = PtNodeStyleSetMinHeight(dict: pStringSpan)
                if self.nEncodeState.contains(fEnsureObserved.gInsertUpdate as Any) == false {
                    self.nEncodeState.add(fEnsureObserved.gInsertUpdate as Any)
                }
                self.gForgotButton.setObject(fEnsureObserved, forKey: fEnsureObserved.gInsertUpdate as NSCopying)
            }
            self.vDeselectItem.isHidden = self.nEncodeState.count == 0 ? false : true
            self.bSetIndices.mj_header?.endRefreshing()
            self.bSetIndices.mj_footer?.endRefreshing()
            self.bSetIndices.reloadData()
        } _: { [weak self] in
            guard let self = self else {return}
            self.fadeToBlack("paramount_cultivate_parant", "")
        }
    }
    @IBAction func fwpAcVrJxrVz(_ sender: UIButton) {
        UIView.newKeyWindow()
    }
    internal func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        self.nEncodeState.count
    }
    internal func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let qUpdateSpeed = collectionView.setMinimumFetchIntervalInSeconds(cellType: PtExpoLocalization.self, for: indexPath)
        let oBundledPath = gForgotButton.object(forKey: nEncodeState[indexPath.item]) as! PtNodeStyleSetMinHeight
        qUpdateSpeed.charMapFileData(oBundledPath)
        return qUpdateSpeed
    }
    internal func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {

    }
}
