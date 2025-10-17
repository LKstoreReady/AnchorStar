
import UIKit

class PtMonoIntegerValueKind: UIView {

    @IBOutlet var tMenuSession: UIView!
    @IBOutlet weak var lCurrentDescriptor: UIButton!
    @IBOutlet weak var sSetCity: UILabel!
    @IBOutlet weak var dDictBuilder: UIImageView!
    var uCurrentMonth : (()->Void)? = nil
        
        
        
        
    deinit {
        capturedStatusBarProperties()
    }
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = .clear
        oChannelType.loadNibNamed("PtMonoIntegerValueKind", owner: self, options: nil)
        tMenuSession.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)
        addSubview(tMenuSession)
        sSetCity.text = roundPriceChange("sight_pfnglgetfloatindexedvextproc_awkward")
        lCurrentDescriptor.setTitle(roundPriceChange("possibile_predictability"), for: .normal)
    }
    @IBAction func percentGroupSizes(_ sender: UIButton) {
        if uCurrentMonth == nil {
            RsNodeStuffPlugin.busWatchID()
        } else {
            uCurrentMonth?()
        }
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .clear
        oChannelType.loadNibNamed("PtMonoIntegerValueKind", owner: self, options: nil)
        tMenuSession.frame = CGRectMake(0, 0, frame.size.width, frame.size.height)
        addSubview(tMenuSession)

    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
