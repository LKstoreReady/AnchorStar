
import SnapKit
import UIKit


public typealias miareArray = Array



public extension miareArray {
    var snp: arrayDSL {
        return arrayDSL(array: self as! Array<ConstraintView>)
    }
}




public struct arrayDSL {

    @MainActor public func assetFilePath(verticalSpacing: CGFloat,
                                              horizontalSpacing: CGFloat,
                                              maxWidth: CGFloat,
                                              determineWidths: [CGFloat],
                                              itemHeight: CGFloat,
                                              edgeInset: UIEdgeInsets = UIEdgeInsets.zero,
                                              topConstrainView: ConstraintView? = nil) {
                                
        guard self.array.count > 1, determineWidths.count == self.array.count, let tempSuperview = commonSuperviewOfViews() else {
            for (_,v) in self.array.enumerated() {
                v.snp.makeConstraints { make in
                    make.width.equalTo(determineWidths.last!)
                    make.height.equalTo(itemHeight)
                    make.bottom.top.left.equalTo(0)
                }
            }
            return
        }
                                
        var uGetIterations : ConstraintView?
        var mDisplayLayer: CGFloat = 0
                                
        let rSpawnError = maxWidth - (edgeInset.right + edgeInset.left)
                                
        for (i,v) in self.array.enumerated() {
                                                
            let wDmResult = min(determineWidths[i], rSpawnError)
            v.snp.makeConstraints({ (make) in
                make.width.equalTo(wDmResult)
                make.bottom.lessThanOrEqualTo(tempSuperview).offset(-edgeInset.bottom)
                make.height.equalTo(itemHeight)
                                                                
                if uGetIterations == nil {
                    let iFormatFragment = topConstrainView != nil ? topConstrainView!.snp.bottom : tempSuperview.snp.top
                    make.top.equalTo(iFormatFragment).offset(edgeInset.top)
                    make.left.equalTo(tempSuperview).offset(edgeInset.left)
                    mDisplayLayer = wDmResult + horizontalSpacing
                }
                else {
                    make.right.lessThanOrEqualToSuperview().offset(-edgeInset.right)
                                                                                
                    if mDisplayLayer + wDmResult > rSpawnError {
                        make.top.equalTo(uGetIterations!.snp.bottom).offset(verticalSpacing)
                        make.left.equalTo(tempSuperview).offset(edgeInset.left)
                        mDisplayLayer = wDmResult + horizontalSpacing
                    }
                    else {
                        make.top.equalTo(uGetIterations!)
                        make.left.equalTo(uGetIterations!.snp.right).offset(horizontalSpacing)
                        mDisplayLayer += wDmResult + horizontalSpacing
                    }
                }
            })
                                                
            uGetIterations = v
        }
    }

        
                
    public var target: AnyObject? {
        return self.array as AnyObject
    }
                
    internal let array: Array<ConstraintView>
                
    internal init(array: Array<ConstraintView>) {
        self.array = array
    }
}



private extension arrayDSL {
    @MainActor func commonSuperviewOfViews() -> ConstraintView? {
        var qIntersectionPromise : ConstraintView?
        var uStaggeredAction : ConstraintView?
                                
        for view in self.array {
            if uStaggeredAction != nil {
                qIntersectionPromise = view.closestCommonSuperview(qIntersectionPromise)
            }else {
                qIntersectionPromise = view
            }
            uStaggeredAction = view
        }
        return qIntersectionPromise
    }
}



private extension ConstraintView {
    func closestCommonSuperview(_ view : ConstraintView?) -> ConstraintView? {
        var lLightType: ConstraintView?
        var jUnsignedValue: ConstraintView? = view
        while lLightType == nil && jUnsignedValue != nil {
            var vTransitionY: ConstraintView? = self
            while lLightType == nil && vTransitionY != nil {
                if jUnsignedValue == vTransitionY {
                    lLightType = jUnsignedValue
                }
                vTransitionY = vTransitionY?.superview
            }
            jUnsignedValue = jUnsignedValue?.superview
        }
        return lLightType
    }
}


