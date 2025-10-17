
import UIKit
import AgoraRtcKit
import Taleo_General



class HeFontConfiguration: HeGetEncoder {
        
        
        
        
        
    deinit {
        print("``````````````````````````",String(describing: type(of: self))," ` deinit")
    }
        
        
    class func getAxisTop(_ leave:@escaping (_ type : Int)->Void) {
        HeFontConfiguration.iRemindersB.getAxisTop {
            RsNodeStuffPlugin.orderFrontColorPanel()
            leave(0)
        }
    }
        
        
    func wifiManagerClass() {
        if iErrnoException == nil {
            if HeExecuteDelete.iRemindersB.fFrameChanged.count > 0 {
                iErrnoException = AgoraRtcEngineKit.sharedEngine(withAppId: HeExecuteDelete.iRemindersB.fFrameChanged, delegate: nil)
            }
        }
    }
                

    func getAxisTop(_ leave:@escaping ()->Void) {
        if (iErrnoException != nil) == true {
            let aLimitLine = iErrnoException?.getConnectionState()
            iErrnoException?.delegate = nil
            if aLimitLine == .connected {
                if isConflict == true {
                    iErrnoException?.leaveChannel({ state in
                                                    
                    })
                    AgoraRtcEngineKit.destroy()
                    RsNodeStuffPlugin.orderFrontColorPanel()
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        leave()
                    }
                    return
                }
                let dInitialRamdisk = UserDefaults.standard.object(forKey: "indention_benmorss" + HeExecuteDelete.iRemindersB.gInsertUpdate)
                if dInitialRamdisk == nil {
                    UserDefaults.standard.set("UserDefaults", forKey: "indention_benmorss" + HeExecuteDelete.iRemindersB.gInsertUpdate)
                    let zTextStorage = wBackgroundQueue.logTitleBar()
                    hMacPlatform.addSubview(zTextStorage)
                    zTextStorage.eSetName = {[weak self] in
                        guard let self = self else { return }
                        iErrnoException?.leaveChannel({ state in
                                                        
                        })
                        AgoraRtcEngineKit.destroy()
                        RsNodeStuffPlugin.orderFrontColorPanel()
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            leave()
                        }
                    }
                    return
                }
            }
        }
        iErrnoException?.leaveChannel({ state in
                        
        })
        AgoraRtcEngineKit.destroy()
        RsNodeStuffPlugin.orderFrontColorPanel()
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            leave()
        }
                
    }
        
    func setNeverOptimize() -> Bool {
        wifiManagerClass()
        if iErrnoException != nil {
            let aLimitLine = iErrnoException?.getConnectionState()
            iErrnoException?.delegate = nil
            if aLimitLine == .connected {
                return true
            }
        }
        return false
    }

        
        
        
    static let iRemindersB: HeFontConfiguration = HeFontConfiguration()
        
        
        
}
