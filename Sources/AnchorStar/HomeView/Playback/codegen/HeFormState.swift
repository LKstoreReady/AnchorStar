
import UIKit

class HeFormState: UICollectionViewCell {
        

    let sScreenW = UIButton()
        
    var gSourcePage = false
        
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        sScreenW.isUserInteractionEnabled = false
        sScreenW.gpgt_prosta_wkn = GettingColors("color_fcomp_maven")
        sScreenW.setTitleColor( GettingColors("color_besonderem"), for: .normal)
        sScreenW.frame = CGRectMake(0, 0, self.width, self.height)
        sScreenW.setSearchViewProps(24)
        sScreenW.titleLabel?.font = .systemFont(ofSize: CGFloat(16), weight: .medium)
        self.addSubview(sScreenW)
                
            
    }
    func setEqualVertexThreshold(model:RsLoadSpeakerUseCaseResult,select:String) -> Void {
        if select == model.yAppendingKey {
            sScreenW.backgroundColor = GettingColors("color_fcomp_maven")
                        
            sScreenW.encodador_pas = 0
        } else {
            sScreenW.backgroundColor = GettingColors("color_pfnglgenbuffersproc_virtio")
            sScreenW.encodador_pas = 2
        
        }
        sScreenW.wRefreshFeed = model.eRemoteTime ? "nonintrinsic_autologin_confidences" : ""
              
        sScreenW.setTitle(model.yAppendingKey, for: .normal)
    }

        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
}
