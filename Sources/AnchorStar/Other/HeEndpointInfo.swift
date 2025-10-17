
import UIKit

import AVFAudio


@MainActor class HeEndpointInfo: NSObject,AVAudioPlayerDelegate {
        
        
    var gSettingWidth : AVAudioPlayer?
        
    var fLaCircle: (()->Void)?
    func laAppStore(_ url : String,_ handler: @escaping ()->Void) {
        laAppStore(url) {
            handler()
        } _: {
            handler()
        }
    }
    func laAppStore(_ url : String,_ handler: @escaping ()->Void,_ fail: @escaping ()->Void) {
        setToSpecificLanguage()
        if url.hasSuffix("mp4") == true || url.hasSuffix("mP4") == true || url.hasSuffix("Mp4") == true || url.hasSuffix("MP4") == true {
            fail()
        }else {
            iSuppressAnimations.symRoundedBackgroundGridSmall(url) { string in
                if string.count != 0 {
                    HeFontConfiguration.iRemindersB.wifiManagerClass()
                    iErrnoException?.playEffect(103, filePath: string, loopCount: 0, pitch: 1, pan: 1, gain: 80, publish: false, startPos: 0)
                }
                handler()
            }
        }
    }
        
    func getEmitterType(_ url : String,_ handler: @escaping ()->Void) {
        iSuppressAnimations.symRoundedBackgroundGridSmall(url) { string in
            if string.count != 0 {
                HeFontConfiguration.iRemindersB.wifiManagerClass()
                iErrnoException?.playEffect(103, filePath: string, loopCount: 0, pitch: 1, pan: 1, gain: 80, publish: false, startPos: 0)
            }
            handler()
        }
    }
    func natReservationMismatch(_ url : String,_ handler: @escaping ()->Void) {
        iSuppressAnimations.symRoundedBackgroundGridSmall(url) { string in
            if string.count != 0 {
                HeFontConfiguration.iRemindersB.wifiManagerClass()
                iErrnoException?.playEffect(103, filePath: string, loopCount: 0, pitch: 1, pan: 1, gain: 80, publish: false, startPos: 0)
            }
            handler()
        }
    }
        
    func setPreviewLayer() {
        if gSettingWidth != nil {
            gSettingWidth?.stop()
            gSettingWidth?.pause()
            gSettingWidth = nil
        }
        iErrnoException?.stopEffect(103)
    }
        
    func getCurrentWebViewPackage(_ pathway : String) {
        if gSettingWidth != nil {
            gSettingWidth?.stop()
            gSettingWidth?.pause()
            gSettingWidth = nil
        }
        do {
            try gSettingWidth = AVAudioPlayer(contentsOf: NSURL(string: pathway)! as URL)
            gSettingWidth?.delegate = self
            gSettingWidth?.play()
        }catch{}
    }
        
    func cancelDelayedHide(_ url : String,_ handler: @escaping ()->Void) {
        iSuppressAnimations.symRoundedBackgroundGridSmall(url) { string in
            if string.count == 0 {
                handler()
                return
            }
            if self.gSettingWidth != nil {
                self.gSettingWidth?.stop()
                self.gSettingWidth?.pause()
                self.gSettingWidth = nil
            }
            do {
                try self.gSettingWidth = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: string) as URL)
                self.gSettingWidth?.delegate = self
                self.gSettingWidth?.play()
                handler()
            }catch{
                handler()
            }
        }

                
    }
    static let iRemindersB : HeEndpointInfo = HeEndpointInfo()

        
        
        
        
}
