
import UIKit

class RsDrawListViewItemEventArgs {
        
    static func onPaymentSheetResult(_ zEditRecord: RsMusicEventIteratorSetEventInfo) -> RsNotValidForUsage {
        let gStringTokenizer = RsNotValidForUsage()
        gStringTokenizer.gInsertUpdate = zEditRecord.gInsertUpdate
        gStringTokenizer.uSyntaxString = zEditRecord.uSyntaxString
        gStringTokenizer.qClockListener = zEditRecord.qClockListener
        gStringTokenizer.eSendStep = zEditRecord.eSendStep
        gStringTokenizer.qForDigit = zEditRecord.qForDigit
        gStringTokenizer.qProposedIdentifiers = zEditRecord.qProposedIdentifiers
        gStringTokenizer.hMdiSubway = zEditRecord.hMdiSubway
        gStringTokenizer.pCurrentOs = zEditRecord.pCurrentOs
        gStringTokenizer.fSurvey = zEditRecord.fSurvey
        gStringTokenizer.aLimitLine = zEditRecord.aLimitLine
        gStringTokenizer.mDestroyProxy = zEditRecord.mDestroyProxy
        gStringTokenizer.oContentStream = zEditRecord.oContentStream
        gStringTokenizer.pTransformY = zEditRecord.pTransformY
        gStringTokenizer.hBoxPath = zEditRecord.hBoxPath
        gStringTokenizer.fAnimatorsList = zEditRecord.fAnimatorsList
        gStringTokenizer.gMegaphoneObject = zEditRecord.gMegaphoneObject
        gStringTokenizer.iTableUpdates = zEditRecord.iTableUpdates!
        gStringTokenizer.sDesiredState = zEditRecord.sDesiredState!
        return gStringTokenizer
    }
}
