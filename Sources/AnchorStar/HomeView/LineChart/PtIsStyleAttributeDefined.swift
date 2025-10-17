
import UIKit

class PtIsStyleAttributeDefined: UITableViewCell {
        
    @IBOutlet weak var qWhereArgs: UILabel!
    @IBOutlet weak var jRegisterInfo: UILabel!
    @IBOutlet weak var fCooperBlack: UILabel!
    @IBOutlet weak var lAddZone: UIImageView!
    var kSendJavascript = RsTraceContextEventArgs()
        
    deinit {
    }
        
    internal func symSharpScreenLockLandscape(_ oBundledPath:RsTraceContextEventArgs){
        self.kSendJavascript = oBundledPath
        fCooperBlack.text = oBundledPath.iRequestedPort
        jRegisterInfo.text = oBundledPath.zConfigureDns
        if ionRadioButtonOnOutline(oBundledPath.zConfigureDns){
            lAddZone.isHidden = true
        }else{
            lAddZone.isHidden = false
        }
        if !ionRadioButtonOnOutline(oBundledPath.zConfigureDns){
            let jSetCiterations = DateFormatter()
            jSetCiterations.dateFormat = "yyyy/MM/dd"
                          
            if let gTemplateMethod = jSetCiterations.date(from: oBundledPath.zConfigureDns!) {
                jSetCiterations.dateFormat = "MM/dd"
                let oFileDescriptor = jSetCiterations.string(from: gTemplateMethod)
                jRegisterInfo.text = oFileDescriptor
            }
        }
                
                
              
        var tDependentRequired = [String]()
        for xNibStruct in 0..<(oBundledPath.cGetCursor?.count ?? 0){
            let wAddContainer:RsVideoTaskFullScreen = oBundledPath.cGetCursor![xNibStruct] as! RsVideoTaskFullScreen
            tDependentRequired.append(wAddContainer.cGetCursor!)
        }
        let resultString = tDependentRequired.joined(separator: ",")
        qWhereArgs.text = resultString

    }
        
}
