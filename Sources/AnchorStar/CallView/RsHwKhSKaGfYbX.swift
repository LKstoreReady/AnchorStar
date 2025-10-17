
import UIKit
import AVFAudio
import TTLBGenerals
import AgoraRtcKit

class RsHwKhSKaGfYbX: UIView {
        
    @IBOutlet weak var pPairType: UIImageView!
        
    @IBOutlet weak var lSpinnerItem: UIImageView!
        
    @IBOutlet weak var qDotType: UILabel!
        
    @IBOutlet weak var iRequestedPort: UILabel!
    var aCheckedFocused: AVAudioPlayer!
    var fUpdateResolutions = false
    @IBAction func outlinedAirlineSeatLegroomNormal(_ sender: Any) {
        aCheckedFocused?.stop()
        fadeToBlack("htbody_hasselmann", "")
    }
        
    deinit {
        capturedStatusBarProperties()
    }
        
        
    func addLocalMonitorForEvents(_ model: RsProgressExecutionMode) {
        pPairType.recipientStateForAddress(model.tIdentifierValue)
        lSpinnerItem.recipientStateForAddress(model.tIdentifierValue)
        qDotType.text = model.jImageTransformer
        iRequestedPort.text = model.iRequestedPort
                
        do {
            try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setActive(true)
        }catch{}
                
        let bHandleSuccessor = aExecutePost + "cua_ldurb.mp3"
        let iGetFacets = NSURL(fileURLWithPath: bHandleSuccessor) as URL
        aCheckedFocused = try! AVAudioPlayer(contentsOf: iGetFacets)
        aCheckedFocused.numberOfLoops = -1
        aCheckedFocused.prepareToPlay()
        DispatchQueue.global().asyncAfter(deadline: .now() + 0.2) {
            DispatchQueue.main.async { [weak self] in
                self?.aCheckedFocused.play()
            }
        }

    }
        
    override func removeFromSuperview() {
        super.removeFromSuperview()
        aCheckedFocused?.stop()
    }
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
        self.frame = CGRectMake(0, 0, UIScreen.main.bounds.width, UIScreen.main.bounds.height)
                
    }
}
