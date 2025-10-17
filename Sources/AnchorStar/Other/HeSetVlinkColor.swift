
import UIKit


class HeSetVlinkColor: UICollectionViewCell {

    @IBOutlet weak var jPartitionBy: UIButton!
        
    @IBOutlet weak var aSentValue: HeComposableContentDelegation!

        
        
        
        
        
     func longDateFormatter(_ select : Bool) {
         jPartitionBy.isSelected = select
         if select == true {
             jPartitionBy.layer.borderWidth = 2
             aSentValue.isHidden = false
             self.jPartitionBy.titleLabel?.text = nil
                          
         }else{
             aSentValue.isHidden = true
             jPartitionBy.layer.borderWidth = 0
         }
     }
}
class HeComposableContentDelegation: UILabel {
    override func drawText(in rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        context?.setLineWidth(2)
        context?.setLineJoin(.round)
        context?.setTextDrawingMode(.stroke)
        textColor = GettingColors("CD873C")
        super.drawText(in: rect)
                
        context?.setTextDrawingMode(.fill)
        textColor = .white    
        super.drawText(in: rect)
    }
}
