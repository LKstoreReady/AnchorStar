
import UIKit

@_exported import TTLBGenerals
@_exported import CKStar
@_exported import NKWorking

func roundPriceChange(_ key : String) -> String {
    return HeLoadPaletted.webViewClientInstanceId(key)
}

func GettingColors(_ key : String, _ alpha : Double? = 1) -> UIColor {
    return HeLoadPaletted.GettingColors(key, alpha)
}

func GettiCGColor(_ key : String, _ alpha : Double? = 1) -> CGColor {
    return HeLoadPaletted.GettiCGColor(key, alpha)
}

func textApprovalCustomTitle(_ font : CGFloat) -> UIFont {
    return .systemFont(ofSize: font, weight: .bold)
}
func laVoicemailSolid(_ font : CGFloat) -> UIFont {
    return .systemFont(ofSize: font, weight: .medium)
}
func unRegisterContentChangeHandler(_ font : CGFloat) -> UIFont? {
    return UIFont.init(name: "Bestime", size: font)
}

extension UICollectionView{
        
        
    func symRoundedFeaturedVideo(_ name : String) {
        self.register(UINib(nibName: name, bundle: oChannelType), forCellWithReuseIdentifier: name)
    }
    func visibleWindowCoords(_ name : String) {
        self.register(UINib(nibName: name, bundle: oChannelType), forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: name)
    }
    func expandTruncatedTextOrPresentLongTextView(_ viewClass: AnyClass) {
        self.register(viewClass, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "\(viewClass)")
    }
}
