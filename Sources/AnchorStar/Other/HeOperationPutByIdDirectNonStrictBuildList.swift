
import UIKit


protocol isVerticalInversion : AnyObject {
    func symSharpTripOrigin(_ type : String)
}




class HeOperationPutByIdDirectNonStrictBuildList: UICollectionReusableView, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
                
    weak var resultBundleDelegate : isVerticalInversion!
        
    var dAttributeClass: UICollectionView!
        
        
    let xIntersectLayer = NSMutableArray()
    let iRecordingHeld = NSMutableArray()
    var hPostTime = NSMutableArray()
    let gToolbarHidden = NSMutableArray()
    var aSoftWrap = 0
    var mCollapsingToolbar = 0 {
        didSet {
            updateIndexPaths()
        }
    }
    var xMentionIndex = false
    var xUniformsCache = false
        
        
        
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.clipsToBounds = true
        self.backgroundColor = GettingColors("color_pfnglgenbuffersproc_virtio")
                
        let aBitmapFactory = UICollectionViewFlowLayout()
        aBitmapFactory.minimumInteritemSpacing = 8
        aBitmapFactory.scrollDirection = .horizontal
        aBitmapFactory.sectionInset = UIEdgeInsets(top: 6, left: 20, bottom: 6, right: 20)
                
        dAttributeClass = UICollectionView(frame: CGRectMake(0, 0, UIScreen.main.bounds.width, 45), collectionViewLayout: aBitmapFactory)
        dAttributeClass.delegate = self
        dAttributeClass.dataSource = self
        dAttributeClass.backgroundColor = .clear
        dAttributeClass.showsHorizontalScrollIndicator = false
        dAttributeClass.register(UINib(nibName: "HeSetVlinkColor", bundle: oChannelType), forCellWithReuseIdentifier: "HeSetVlinkColor")
        self.addSubview(dAttributeClass)
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
        
        
    func abortWaveformDataQueue() {
        aSoftWrap = 0
        CATransaction.begin()
        CATransaction.setDisableActions(true)
        dAttributeClass.reloadData()
        CATransaction.commit()
        dAttributeClass.setContentOffset(CGPoint(x: 0, y: 0), animated: false)
    }
        
        
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return xIntersectLayer.count + 1
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        if indexPath.item == 0 {
            let aCheckFloat = roundPriceChange("maemo_nstack").symRoundedSwapVerticalCircle(14)
            return CGSize(width: 20 + aCheckFloat, height: 33)
        }
        let aCheckFloat = (xIntersectLayer[indexPath.item - 1] as! String).symRoundedSwapVerticalCircle(14)
        return CGSize(width: 20 + aCheckFloat, height: 33)
    }
        
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let qUpdateSpeed = collectionView.dequeueReusableCell(withReuseIdentifier: "HeSetVlinkColor", for: indexPath) as! HeSetVlinkColor
        if indexPath.item != 0 {
            qUpdateSpeed.jPartitionBy.setTitle((xIntersectLayer[indexPath.item - 1] as! String), for: .normal)
            qUpdateSpeed.aSentValue.text = (xIntersectLayer[indexPath.item - 1] as! String)
        }else {
            qUpdateSpeed.jPartitionBy.setTitle(roundPriceChange("maemo_nstack"), for: .normal)
            qUpdateSpeed.aSentValue.text = roundPriceChange("maemo_nstack")

        }
        if aSoftWrap == indexPath.item {
            qUpdateSpeed.longDateFormatter(true)
        }else {
            qUpdateSpeed.longDateFormatter(false)
        }
        return qUpdateSpeed
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        aSoftWrap = indexPath.item
        dAttributeClass.reloadData()
        if indexPath.item != 0 {
            let qClockListener = iRecordingHeld[indexPath.item - 1] as! String
            resultBundleDelegate.symSharpTripOrigin(qClockListener)
        }else {
            resultBundleDelegate.symSharpTripOrigin("")
        }
    }
    func updateIndexPaths() {
        if HeExecuteDelete.iRemindersB.mCreateRecord.count > 0 {
            if xIntersectLayer.count == 0 {
                if mCollapsingToolbar == 1 {
                    mdiAccountChild()
                }else if mCollapsingToolbar == 0 {
                    doNotEagerlyEvaluateConsole()
                }else {
                    postEncryptionCallback()
                }
            }
        }
    }
    func postEncryptionCallback() {
        let vOutlinedKey = UserDefaults.standard.object(forKey: "pistachio_hiakjhrh_pulling") ?? ""
        xIntersectLayer.addObjects(from: (vOutlinedKey as! String).btAlignedAllocSetCustom() as! [Any])
        let vShowTraffic = UserDefaults.standard.object(forKey: "fortran_cichon_zullen") ?? ""
        iRecordingHeld.addObjects(from: (vShowTraffic as! String).btAlignedAllocSetCustom() as! [Any])
        if xIntersectLayer.count != 0 {
            dAttributeClass.reloadData()
        }
        if xMentionIndex == false {
            iSuppressAnimations.getResultsFromIntent { [weak self] array in
                self?.typeOfDoubleProduct(array)
            } _: { [weak self] in
                self?.symRoundedIframeOff()
            }
        }
    }
    func doNotEagerlyEvaluateConsole() {
        if xIntersectLayer.count != 0 {
            return
        }
        if xIntersectLayer.count != 0 {
            dAttributeClass.reloadData()
        }
        iSuppressAnimations.checkAndUpdatePackageMembership([fRequestAd:1]) { [weak self] array in
            self?.typeOfDoubleProduct(array)
        } _: { [weak self] in
            self?.symRoundedIframeOff()
        }
    }
        
    func mdiAccountChild() {
        if xIntersectLayer.count != 0 {
            return
        }
        let vOutlinedKey = UserDefaults.standard.object(forKey: "webkit_pomerance_xap") ?? ""
        xIntersectLayer.addObjects(from: (vOutlinedKey as! String).btAlignedAllocSetCustom() as! [Any])
        let vShowTraffic = UserDefaults.standard.object(forKey: "activekeyboardlayout_loremipsum") ?? ""
        iRecordingHeld.addObjects(from: (vShowTraffic as! String).btAlignedAllocSetCustom() as! [Any])
        if xIntersectLayer.count != 0 {
            dAttributeClass.reloadData()
        }
        iSuppressAnimations.checkAndUpdatePackageMembership([fRequestAd:"3"]) { [weak self] array in
            self?.typeOfDoubleProduct(array)
        } _: { [weak self] in
            self?.symRoundedIframeOff()
        }
    }
        
    func typeOfDoubleProduct(_ array : NSArray) {
        if array.count > 0 {
            self.xUniformsCache = true
            self.xIntersectLayer.removeAllObjects()
            self.iRecordingHeld.removeAllObjects()
            for vTokenizeString in array {
                self.xIntersectLayer.add((vTokenizeString as! NSDictionary).scannerWithString(mEventHandler))
                self.iRecordingHeld.add((vTokenizeString as! NSDictionary).scannerWithString(oBootstrapVersion))
            }
            self.dAttributeClass.reloadData()
            let yDuplicateJson = self.xIntersectLayer.linkedObjectId()
            if mCollapsingToolbar == 0 {
            }else if mCollapsingToolbar == 1 {
                UserDefaults.standard.set(yDuplicateJson, forKey: "webkit_pomerance_xap")
                let jContentLanguage = self.iRecordingHeld.linkedObjectId()
                UserDefaults.standard.set(jContentLanguage, forKey: "activekeyboardlayout_loremipsum")
            }else if mCollapsingToolbar == 2 {
                let yDuplicateJson = self.xIntersectLayer.linkedObjectId()
                UserDefaults.standard.set(yDuplicateJson, forKey: "pistachio_hiakjhrh_pulling")
                let jContentLanguage = self.iRecordingHeld.linkedObjectId()
                UserDefaults.standard.set(jContentLanguage, forKey: "fortran_cichon_zullen")
            }
        }
    }
    func symRoundedIframeOff() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) { [weak self] in
            self?.updateIndexPaths()
        }
    }
        
}
