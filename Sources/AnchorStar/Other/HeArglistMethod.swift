
import UIKit



@MainActor func typeMissMatch(_ url : String,_ handler: @escaping ()->Void) {
    HeEndpointInfo.iRemindersB.getEmitterType(url) {
        handler()
    }
}


@MainActor func equalSoFar(_ url : String,_ handler: @escaping ()->Void) {
    HeEndpointInfo.iRemindersB.natReservationMismatch(url) {
        handler()
    }
}


@MainActor func setToSpecificLanguage() {
    HeEndpointInfo.iRemindersB.setPreviewLayer()
}


@MainActor func svrAuthCredentialCandidates(_ url : String) {
    HeEndpointInfo.iRemindersB.getCurrentWebViewPackage(url)
}


@MainActor func farPauseCircle() {
    HeEndpointInfo.iRemindersB.setPreviewLayer()
}

