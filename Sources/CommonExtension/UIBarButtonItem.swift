import UIKit

extension UIBarButtonItem {

    static var activityIndicatorBarButtonItem: UIBarButtonItem {
        let activityIndicatorView = UIActivityIndicatorView(style: .medium)
        let barButtonItem = UIBarButtonItem(customView: activityIndicatorView)
        activityIndicatorView.startAnimating()
        return barButtonItem
    }
    
}
