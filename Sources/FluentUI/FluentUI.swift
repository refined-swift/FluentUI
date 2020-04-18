import UIKit

@available(iOS, unavailable, introduced: 2.0, deprecated: 5.0)
@available(macCatalyst, unavailable, deprecated: 13.0)
@available(tvOS, unavailable)
extension UIAccelerometer {
    public func set(updateInterval: TimeInterval) -> Self {
        self.updateInterval = updateInterval
        return self
    }

    public func set(delegate: UIAccelerometerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

extension UIView {
    @available(iOS 11.0, tvOS 11.0, *)
    public func set(accessibilityIgnoresInvertColors: Bool) -> Self {
        self.accessibilityIgnoresInvertColors = accessibilityIgnoresInvertColors
        return self
    }
}

extension UIAccessibilityCustomAction {
    public func set(name: String) -> Self {
        self.name = name
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(attributedName: NSAttributedString) -> Self {
        self.attributedName = attributedName
        return self
    }

    public func set(target: AnyObject?) -> Self {
        self.target = target
        return self
    }

    public func set(selector: Selector) -> Self {
        self.selector = selector
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(actionHandler: UIAccessibilityCustomAction.Handler?) -> Self {
        self.actionHandler = actionHandler
        return self
    }
}

@available(iOS 10.0, tvOS 10.0, *)
extension UIAccessibilityCustomRotorSearchPredicate {
    public func set(currentItem: UIAccessibilityCustomRotorItemResult) -> Self {
        self.currentItem = currentItem
        return self
    }

    public func set(searchDirection: UIAccessibilityCustomRotor.Direction) -> Self {
        self.searchDirection = searchDirection
        return self
    }
}

@available(iOS 10.0, tvOS 10.0, *)
extension UIAccessibilityCustomRotor {
    public func set(name: String) -> Self {
        self.name = name
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(attributedName: NSAttributedString) -> Self {
        self.attributedName = attributedName
        return self
    }

    public func set(itemSearchBlock: @escaping UIAccessibilityCustomRotor.Search) -> Self {
        self.itemSearchBlock = itemSearchBlock
        return self
    }
}

@available(iOS 10.0, tvOS 10.0, *)
extension UIAccessibilityCustomRotorItemResult {
    public func set(targetElement: NSObjectProtocol?) -> Self {
        self.targetElement = targetElement
        return self
    }

    public func set(targetRange: UITextRange?) -> Self {
        self.targetRange = targetRange
        return self
    }
}

extension UIAccessibilityElement {
    public func set(accessibilityContainer: AnyObject?) -> Self {
        self.accessibilityContainer = accessibilityContainer
        return self
    }

    public func set(isAccessibilityElement: Bool) -> Self {
        self.isAccessibilityElement = isAccessibilityElement
        return self
    }

    public func set(accessibilityLabel: String?) -> Self {
        self.accessibilityLabel = accessibilityLabel
        return self
    }

    public func set(accessibilityHint: String?) -> Self {
        self.accessibilityHint = accessibilityHint
        return self
    }

    public func set(accessibilityValue: String?) -> Self {
        self.accessibilityValue = accessibilityValue
        return self
    }

    public func set(accessibilityFrame: CGRect) -> Self {
        self.accessibilityFrame = accessibilityFrame
        return self
    }

    public func set(accessibilityTraits: UIAccessibilityTraits) -> Self {
        self.accessibilityTraits = accessibilityTraits
        return self
    }

    @available(iOS 10.0, tvOS 10.0, *)
    public func set(accessibilityFrameInContainerSpace: CGRect) -> Self {
        self.accessibilityFrameInContainerSpace = accessibilityFrameInContainerSpace
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UIAction {
    public func set(title: String) -> Self {
        self.title = title
        return self
    }

    public func set(image: UIImage?) -> Self {
        self.image = image
        return self
    }

    public func set(discoverabilityTitle: String?) -> Self {
        self.discoverabilityTitle = discoverabilityTitle
        return self
    }

    public func set(attributes: UIMenuElement.Attributes) -> Self {
        self.attributes = attributes
        return self
    }

    public func set(state: UIMenuElement.State) -> Self {
        self.state = state
        return self
    }
}

@available(macCatalyst, deprecated: 13.0)
@available(tvOS, unavailable)
extension UIActionSheet {
    public func set(delegate: UIActionSheetDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(title: String) -> Self {
        self.title = title
        return self
    }

    public func set(actionSheetStyle: UIActionSheetStyle) -> Self {
        self.actionSheetStyle = actionSheetStyle
        return self
    }

    public func set(cancelButtonIndex: Int) -> Self {
        self.cancelButtonIndex = cancelButtonIndex
        return self
    }

    public func set(destructiveButtonIndex: Int) -> Self {
        self.destructiveButtonIndex = destructiveButtonIndex
        return self
    }
}

extension UIActivityIndicatorView {
    public func set(style: UIActivityIndicatorView.Style) -> Self {
        self.style = style
        return self
    }

    public func set(hidesWhenStopped: Bool) -> Self {
        self.hidesWhenStopped = hidesWhenStopped
        return self
    }

    @available(iOS 5.0, *)
    public func set(color: UIColor!) -> Self {
        self.color = color
        return self
    }
}

@available(iOS 13.0, *)
@available(tvOS, unavailable)
extension UIActivityItemsConfiguration {
    public func set(localObject: Any?) -> Self {
        self.localObject = localObject
        return self
    }

    public func set(supportedInteractions: [UIActivityItemsConfigurationInteraction]) -> Self {
        self.supportedInteractions = supportedInteractions
        return self
    }
}

@available(tvOS, unavailable)
extension UIActivityViewController {
    @available(iOS, introduced: 6.0, deprecated: 8.0)
    @available(tvOS, deprecated: 8.0)
    public func set(completionHandler: UIActivityViewController.CompletionHandler?) -> Self {
        self.completionHandler = completionHandler
        return self
    }

    @available(iOS 8.0, *)
    public func set(completionWithItemsHandler: UIActivityViewController.CompletionWithItemsHandler?) -> Self {
        self.completionWithItemsHandler = completionWithItemsHandler
        return self
    }

    public func set(excludedActivityTypes: [UIActivity.ActivityType]?) -> Self {
        self.excludedActivityTypes = excludedActivityTypes
        return self
    }
}

extension UIAlertAction {
    public func set(isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }
}

extension UIAlertController {
    @available(iOS 9.0, *)
    public func set(preferredAction: UIAlertAction?) -> Self {
        self.preferredAction = preferredAction
        return self
    }

    public func set(message: String?) -> Self {
        self.message = message
        return self
    }
}

extension UIApplication {
    public func set(delegate: UIApplicationDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(isIdleTimerDisabled: Bool) -> Self {
        self.isIdleTimerDisabled = isIdleTimerDisabled
        return self
    }

    @available(tvOS, unavailable)
    @available(iOS, introduced: 2.0, deprecated: 13.0)
    public func set(isNetworkActivityIndicatorVisible: Bool) -> Self {
        self.isNetworkActivityIndicatorVisible = isNetworkActivityIndicatorVisible
        return self
    }

    public func set(applicationIconBadgeNumber: Int) -> Self {
        self.applicationIconBadgeNumber = applicationIconBadgeNumber
        return self
    }

    @available(iOS 3.0, *)
    @available(tvOS, unavailable)
    public func set(applicationSupportsShakeToEdit: Bool) -> Self {
        self.applicationSupportsShakeToEdit = applicationSupportsShakeToEdit
        return self
    }

    @available(tvOS, unavailable)
    @available(iOS, introduced: 4.0, deprecated: 10.0)
    public func set(scheduledLocalNotifications: [UILocalNotification]?) -> Self {
        self.scheduledLocalNotifications = scheduledLocalNotifications
        return self
    }

    @available(iOS 9.0, *)
    @available(tvOS, unavailable)
    public func set(shortcutItems: [UIApplicationShortcutItem]?) -> Self {
        self.shortcutItems = shortcutItems
        return self
    }

    @available(iOS, introduced: 2.0, deprecated: 9.0)
    @available(tvOS, unavailable)
    public func set(statusBarOrientation: UIInterfaceOrientation) -> Self {
        self.statusBarOrientation = statusBarOrientation
        return self
    }

    @available(iOS, introduced: 2.0, deprecated: 9.0)
    @available(tvOS, unavailable)
    public func set(statusBarStyle: UIStatusBarStyle) -> Self {
        self.statusBarStyle = statusBarStyle
        return self
    }

    @available(iOS, introduced: 2.0, deprecated: 9.0)
    @available(tvOS, unavailable)
    public func set(isStatusBarHidden: Bool) -> Self {
        self.isStatusBarHidden = isStatusBarHidden
        return self
    }
}

@available(iOS 9.0, *)
@available(tvOS, unavailable)
extension UIMutableApplicationShortcutItem {
    public func set(type: String) -> Self {
        self.type = type
        return self
    }

    public func set(localizedTitle: String) -> Self {
        self.localizedTitle = localizedTitle
        return self
    }

    public func set(localizedSubtitle: String?) -> Self {
        self.localizedSubtitle = localizedSubtitle
        return self
    }

    public func set(icon: UIApplicationShortcutIcon?) -> Self {
        self.icon = icon
        return self
    }

    public func set(userInfo: [String: NSSecureCoding]?) -> Self {
        self.userInfo = userInfo
        return self
    }

    public func set(targetContentIdentifier: Any?) -> Self {
        self.targetContentIdentifier = targetContentIdentifier
        return self
    }
}

extension UIAttachmentBehavior {
    public func set(anchorPoint: CGPoint) -> Self {
        self.anchorPoint = anchorPoint
        return self
    }

    public func set(length: CGFloat) -> Self {
        self.length = length
        return self
    }

    public func set(damping: CGFloat) -> Self {
        self.damping = damping
        return self
    }

    public func set(frequency: CGFloat) -> Self {
        self.frequency = frequency
        return self
    }

    @available(iOS 9.0, *)
    public func set(frictionTorque: CGFloat) -> Self {
        self.frictionTorque = frictionTorque
        return self
    }

    @available(iOS 9.0, *)
    public func set(attachmentRange: UIFloatRange) -> Self {
        self.attachmentRange = attachmentRange
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UIBarAppearance {
    public func set(backgroundEffect: UIBlurEffect?) -> Self {
        self.backgroundEffect = backgroundEffect
        return self
    }

    public func set(backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

    public func set(backgroundImage: UIImage?) -> Self {
        self.backgroundImage = backgroundImage
        return self
    }

    public func set(backgroundImageContentMode: UIView.ContentMode) -> Self {
        self.backgroundImageContentMode = backgroundImageContentMode
        return self
    }

    public func set(shadowColor: UIColor?) -> Self {
        self.shadowColor = shadowColor
        return self
    }

    public func set(shadowImage: UIImage?) -> Self {
        self.shadowImage = shadowImage
        return self
    }
}

extension UIBarButtonItem {
    public func set(style: UIBarButtonItem.Style) -> Self {
        self.style = style
        return self
    }

    public func set(width: CGFloat) -> Self {
        self.width = width
        return self
    }

    public func set(possibleTitles: Set<String>?) -> Self {
        self.possibleTitles = possibleTitles
        return self
    }

    public func set(customView: UIView?) -> Self {
        self.customView = customView
        return self
    }

    public func set(action: Selector?) -> Self {
        self.action = action
        return self
    }

    public func set(target: AnyObject?) -> Self {
        self.target = target
        return self
    }

    @available(iOS 5.0, *)
    public func set(tintColor: UIColor?) -> Self {
        self.tintColor = tintColor
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UIBarButtonItemStateAppearance {
    public func set(titleTextAttributes: [NSAttributedString.Key: AnyObject]) -> Self {
        self.titleTextAttributes = titleTextAttributes
        return self
    }

    public func set(titlePositionAdjustment: UIOffset) -> Self {
        self.titlePositionAdjustment = titlePositionAdjustment
        return self
    }

    public func set(backgroundImage: UIImage?) -> Self {
        self.backgroundImage = backgroundImage
        return self
    }

    public func set(backgroundImagePositionAdjustment: UIOffset) -> Self {
        self.backgroundImagePositionAdjustment = backgroundImagePositionAdjustment
        return self
    }
}

@available(iOS 9.0, *)
extension UIBarButtonItemGroup {
    public func set(barButtonItems: [UIBarButtonItem]) -> Self {
        self.barButtonItems = barButtonItems
        return self
    }

    public func set(representativeItem: UIBarButtonItem?) -> Self {
        self.representativeItem = representativeItem
        return self
    }
}

extension UIBarItem {
    public func set(isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

    public func set(title: String?) -> Self {
        self.title = title
        return self
    }

    public func set(image: UIImage?) -> Self {
        self.image = image
        return self
    }

    @available(iOS 5.0, *)
    @available(tvOS, unavailable)
    public func set(landscapeImagePhone: UIImage?) -> Self {
        self.landscapeImagePhone = landscapeImagePhone
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(largeContentSizeImage: UIImage?) -> Self {
        self.largeContentSizeImage = largeContentSizeImage
        return self
    }

    public func set(imageInsets: UIEdgeInsets) -> Self {
        self.imageInsets = imageInsets
        return self
    }

    @available(iOS 5.0, *)
    @available(tvOS, unavailable)
    public func set(landscapeImagePhoneInsets: UIEdgeInsets) -> Self {
        self.landscapeImagePhoneInsets = landscapeImagePhoneInsets
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(largeContentSizeImageInsets: UIEdgeInsets) -> Self {
        self.largeContentSizeImageInsets = largeContentSizeImageInsets
        return self
    }

    public func set(tag: Int) -> Self {
        self.tag = tag
        return self
    }
}

extension UIBezierPath {
    public func set(cgPath: CGPath) -> Self {
        self.cgPath = cgPath
        return self
    }

    public func set(lineWidth: CGFloat) -> Self {
        self.lineWidth = lineWidth
        return self
    }

    public func set(lineCapStyle: CGLineCap) -> Self {
        self.lineCapStyle = lineCapStyle
        return self
    }

    public func set(lineJoinStyle: CGLineJoin) -> Self {
        self.lineJoinStyle = lineJoinStyle
        return self
    }

    public func set(miterLimit: CGFloat) -> Self {
        self.miterLimit = miterLimit
        return self
    }

    public func set(flatness: CGFloat) -> Self {
        self.flatness = flatness
        return self
    }

    public func set(usesEvenOddFillRule: Bool) -> Self {
        self.usesEvenOddFillRule = usesEvenOddFillRule
        return self
    }
}

extension UIButton {
    public func set(contentEdgeInsets: UIEdgeInsets) -> Self {
        self.contentEdgeInsets = contentEdgeInsets
        return self
    }

    public func set(titleEdgeInsets: UIEdgeInsets) -> Self {
        self.titleEdgeInsets = titleEdgeInsets
        return self
    }

    public func set(reversesTitleShadowWhenHighlighted: Bool) -> Self {
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
        return self
    }

    public func set(imageEdgeInsets: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = imageEdgeInsets
        return self
    }

    public func set(adjustsImageWhenHighlighted: Bool) -> Self {
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        return self
    }

    public func set(adjustsImageWhenDisabled: Bool) -> Self {
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled
        return self
    }

    @available(tvOS, unavailable)
    public func set(showsTouchWhenHighlighted: Bool) -> Self {
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        return self
    }

    @available(iOS 13.4, *)
    @available(tvOS, unavailable)
    public func set(isPointerInteractionEnabled: Bool) -> Self {
        self.isPointerInteractionEnabled = isPointerInteractionEnabled
        return self
    }
}

@available(iOS 10.0, *)
@available(tvOS, unavailable)
extension UICloudSharingController {
    public func set(delegate: UICloudSharingControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(availablePermissions: UICloudSharingController.PermissionOptions) -> Self {
        self.availablePermissions = availablePermissions
        return self
    }
}

extension UICollectionView {
    public func set(collectionViewLayout: UICollectionViewLayout) -> Self {
        self.collectionViewLayout = collectionViewLayout
        return self
    }

    public func set(delegate: UICollectionViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(dataSource: UICollectionViewDataSource?) -> Self {
        self.dataSource = dataSource
        return self
    }

    @available(iOS 10.0, tvOS 10.0, *)
    public func set(prefetchDataSource: UICollectionViewDataSourcePrefetching?) -> Self {
        self.prefetchDataSource = prefetchDataSource
        return self
    }

    @available(iOS 10.0, tvOS 10.0, *)
    public func set(isPrefetchingEnabled: Bool) -> Self {
        self.isPrefetchingEnabled = isPrefetchingEnabled
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(dragInteractionEnabled: Bool) -> Self {
        self.dragInteractionEnabled = dragInteractionEnabled
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(dropDelegate: UICollectionViewDropDelegate?) -> Self {
        self.dropDelegate = dropDelegate
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(reorderingCadence: UICollectionView.ReorderingCadence) -> Self {
        self.reorderingCadence = reorderingCadence
        return self
    }

    public func set(backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }

    public func set(allowsSelection: Bool) -> Self {
        self.allowsSelection = allowsSelection
        return self
    }

    public func set(allowsMultipleSelection: Bool) -> Self {
        self.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    @available(iOS 9.0, *)
    public func set(remembersLastFocusedIndexPath: Bool) -> Self {
        self.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }
}

extension UICollectionViewCell {
    public func set(isSelected: Bool) -> Self {
        self.isSelected = isSelected
        return self
    }

    public func set(isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }

    public func set(backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }

    public func set(selectedBackgroundView: UIView?) -> Self {
        self.selectedBackgroundView = selectedBackgroundView
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UICollectionViewCompositionalLayoutConfiguration {
    public func set(scrollDirection: UICollectionView.ScrollDirection) -> Self {
        self.scrollDirection = scrollDirection
        return self
    }

    public func set(interSectionSpacing: CGFloat) -> Self {
        self.interSectionSpacing = interSectionSpacing
        return self
    }

    public func set(boundarySupplementaryItems: [NSCollectionLayoutBoundarySupplementaryItem]) -> Self {
        self.boundarySupplementaryItems = boundarySupplementaryItems
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UICollectionViewCompositionalLayout {
    public func set(configuration: UICollectionViewCompositionalLayoutConfiguration) -> Self {
        self.configuration = configuration
        return self
    }
}

extension UICollectionViewController {
    public func set(collectionView: UICollectionView!) -> Self {
        self.collectionView = collectionView
        return self
    }

    public func set(clearsSelectionOnViewWillAppear: Bool) -> Self {
        self.clearsSelectionOnViewWillAppear = clearsSelectionOnViewWillAppear
        return self
    }

    @available(iOS 7.0, *)
    public func set(useLayoutToLayoutNavigationTransitions: Bool) -> Self {
        self.useLayoutToLayoutNavigationTransitions = useLayoutToLayoutNavigationTransitions
        return self
    }

    @available(iOS 9.0, *)
    public func set(installsStandardGestureForInteractiveMovement: Bool) -> Self {
        self.installsStandardGestureForInteractiveMovement = installsStandardGestureForInteractiveMovement
        return self
    }
}

extension UICollectionViewFlowLayoutInvalidationContext {
    public func set(invalidateFlowLayoutDelegateMetrics: Bool) -> Self {
        self.invalidateFlowLayoutDelegateMetrics = invalidateFlowLayoutDelegateMetrics
        return self
    }

    public func set(invalidateFlowLayoutAttributes: Bool) -> Self {
        self.invalidateFlowLayoutAttributes = invalidateFlowLayoutAttributes
        return self
    }
}

extension UICollectionViewFlowLayout {
    public func set(minimumLineSpacing: CGFloat) -> Self {
        self.minimumLineSpacing = minimumLineSpacing
        return self
    }

    public func set(minimumInteritemSpacing: CGFloat) -> Self {
        self.minimumInteritemSpacing = minimumInteritemSpacing
        return self
    }

    public func set(itemSize: CGSize) -> Self {
        self.itemSize = itemSize
        return self
    }

    @available(iOS 8.0, *)
    public func set(estimatedItemSize: CGSize) -> Self {
        self.estimatedItemSize = estimatedItemSize
        return self
    }

    public func set(scrollDirection: UICollectionView.ScrollDirection) -> Self {
        self.scrollDirection = scrollDirection
        return self
    }

    public func set(headerReferenceSize: CGSize) -> Self {
        self.headerReferenceSize = headerReferenceSize
        return self
    }

    public func set(footerReferenceSize: CGSize) -> Self {
        self.footerReferenceSize = footerReferenceSize
        return self
    }

    public func set(sectionInset: UIEdgeInsets) -> Self {
        self.sectionInset = sectionInset
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(sectionInsetReference: UICollectionViewFlowLayout.SectionInsetReference) -> Self {
        self.sectionInsetReference = sectionInsetReference
        return self
    }

    @available(iOS 9.0, *)
    public func set(sectionHeadersPinToVisibleBounds: Bool) -> Self {
        self.sectionHeadersPinToVisibleBounds = sectionHeadersPinToVisibleBounds
        return self
    }

    @available(iOS 9.0, *)
    public func set(sectionFootersPinToVisibleBounds: Bool) -> Self {
        self.sectionFootersPinToVisibleBounds = sectionFootersPinToVisibleBounds
        return self
    }
}

extension UICollectionViewLayoutAttributes {
    public func set(frame: CGRect) -> Self {
        self.frame = frame
        return self
    }

    public func set(center: CGPoint) -> Self {
        self.center = center
        return self
    }

    public func set(size: CGSize) -> Self {
        self.size = size
        return self
    }

    public func set(transform3D: CATransform3D) -> Self {
        self.transform3D = transform3D
        return self
    }

    @available(iOS 7.0, *)
    public func set(bounds: CGRect) -> Self {
        self.bounds = bounds
        return self
    }

    @available(iOS 7.0, *)
    public func set(transform: CGAffineTransform) -> Self {
        self.transform = transform
        return self
    }

    public func set(alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }

    public func set(zIndex: Int) -> Self {
        self.zIndex = zIndex
        return self
    }

    public func set(isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }

    public func set(indexPath: IndexPath) -> Self {
        self.indexPath = indexPath
        return self
    }
}

extension UICollectionViewLayoutInvalidationContext {
    @available(iOS 8.0, *)
    public func set(contentOffsetAdjustment: CGPoint) -> Self {
        self.contentOffsetAdjustment = contentOffsetAdjustment
        return self
    }

    @available(iOS 8.0, *)
    public func set(contentSizeAdjustment: CGSize) -> Self {
        self.contentSizeAdjustment = contentSizeAdjustment
        return self
    }
}

extension UICollectionViewTransitionLayout {
    public func set(transitionProgress: CGFloat) -> Self {
        self.transitionProgress = transitionProgress
        return self
    }
}

extension UICollisionBehavior {
    public func set(collisionMode: UICollisionBehavior.Mode) -> Self {
        self.collisionMode = collisionMode
        return self
    }

    public func set(translatesReferenceBoundsIntoBoundary: Bool) -> Self {
        self.translatesReferenceBoundsIntoBoundary = translatesReferenceBoundsIntoBoundary
        return self
    }

    public func set(collisionDelegate: UICollisionBehaviorDelegate?) -> Self {
        self.collisionDelegate = collisionDelegate
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UICommand {
    public func set(title: String) -> Self {
        self.title = title
        return self
    }

    public func set(image: UIImage?) -> Self {
        self.image = image
        return self
    }

    public func set(discoverabilityTitle: String?) -> Self {
        self.discoverabilityTitle = discoverabilityTitle
        return self
    }

    public func set(attributes: UIMenuElement.Attributes) -> Self {
        self.attributes = attributes
        return self
    }

    public func set(state: UIMenuElement.State) -> Self {
        self.state = state
        return self
    }
}

@available(iOS 11.0, *)
@available(tvOS, unavailable)
extension UIContextualAction {
    public func set(title: String?) -> Self {
        self.title = title
        return self
    }

    public func set(backgroundColor: UIColor!) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

    public func set(image: UIImage?) -> Self {
        self.image = image
        return self
    }
}

extension UIControl {
    public func set(isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

    public func set(isSelected: Bool) -> Self {
        self.isSelected = isSelected
        return self
    }

    public func set(isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }

    public func set(contentVerticalAlignment: UIControl.ContentVerticalAlignment) -> Self {
        self.contentVerticalAlignment = contentVerticalAlignment
        return self
    }

    public func set(contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> Self {
        self.contentHorizontalAlignment = contentHorizontalAlignment
        return self
    }
}

@available(tvOS, unavailable)
extension UIDatePicker {
    public func set(datePickerMode: UIDatePicker.Mode) -> Self {
        self.datePickerMode = datePickerMode
        return self
    }

    public func set(locale: Locale?) -> Self {
        self.locale = locale
        return self
    }

    public func set(calendar: Calendar!) -> Self {
        self.calendar = calendar
        return self
    }

    public func set(timeZone: TimeZone?) -> Self {
        self.timeZone = timeZone
        return self
    }

    public func set(date: Date) -> Self {
        self.date = date
        return self
    }

    public func set(minimumDate: Date?) -> Self {
        self.minimumDate = minimumDate
        return self
    }

    public func set(maximumDate: Date?) -> Self {
        self.maximumDate = maximumDate
        return self
    }

    public func set(countDownDuration: TimeInterval) -> Self {
        self.countDownDuration = countDownDuration
        return self
    }

    public func set(minuteInterval: Int) -> Self {
        self.minuteInterval = minuteInterval
        return self
    }

    @available(iOS 13.4, *)
    @available(tvOS, unavailable)
    public func set(preferredDatePickerStyle: UIDatePickerStyle) -> Self {
        self.preferredDatePickerStyle = preferredDatePickerStyle
        return self
    }
}

extension UIDevice {
    @available(iOS 3.0, *)
    @available(tvOS, unavailable)
    public func set(isBatteryMonitoringEnabled: Bool) -> Self {
        self.isBatteryMonitoringEnabled = isBatteryMonitoringEnabled
        return self
    }

    @available(iOS 3.0, *)
    public func set(isProximityMonitoringEnabled: Bool) -> Self {
        self.isProximityMonitoringEnabled = isProximityMonitoringEnabled
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UICollectionViewDiffableDataSource {
    public func set(supplementaryViewProvider: UICollectionViewDiffableDataSourceReferenceSupplementaryViewProvider?) -> Self {
        self.supplementaryViewProvider = supplementaryViewProvider
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UITableViewDiffableDataSource {
    public func set(defaultRowAnimation: UITableView.RowAnimation) -> Self {
        self.defaultRowAnimation = defaultRowAnimation
        return self
    }
}

@available(tvOS, unavailable)
extension UIDocument {
    @available(tvOS, unavailable)
    public func set(fileModificationDate: Date?) -> Self {
        self.fileModificationDate = fileModificationDate
        return self
    }

    @available(tvOS, unavailable)
    public func set(undoManager: UndoManager!) -> Self {
        self.undoManager = undoManager
        return self
    }

    @available(iOS 8.0, *)
    @available(tvOS, unavailable)
    public func set(userActivity: NSUserActivity?) -> Self {
        self.userActivity = userActivity
        return self
    }
}

#if !os(tvOS)
    @available(iOS 11.0, *)
    extension UIDocumentBrowserAction {
        public func set(image: UIImage?) -> Self {
            self.image = image
            return self
        }

        public func set(supportedContentTypes: [String]) -> Self {
            self.supportedContentTypes = supportedContentTypes
            return self
        }

        public func set(supportsMultipleItems: Bool) -> Self {
            self.supportsMultipleItems = supportsMultipleItems
            return self
        }
    }
#endif

#if !os(tvOS)
    @available(iOS 11.0, *)
    extension UIDocumentBrowserViewController {
        public func set(delegate: UIDocumentBrowserViewControllerDelegate?) -> Self {
            self.delegate = delegate
            return self
        }

        public func set(allowsDocumentCreation: Bool) -> Self {
            self.allowsDocumentCreation = allowsDocumentCreation
            return self
        }

        public func set(allowsPickingMultipleItems: Bool) -> Self {
            self.allowsPickingMultipleItems = allowsPickingMultipleItems
            return self
        }

        @available(iOS 13.0, *)
        public func set(shouldShowFileExtensions: Bool) -> Self {
            self.shouldShowFileExtensions = shouldShowFileExtensions
            return self
        }

        public func set(additionalLeadingNavigationBarButtonItems: [UIBarButtonItem]) -> Self {
            self.additionalLeadingNavigationBarButtonItems = additionalLeadingNavigationBarButtonItems
            return self
        }

        public func set(additionalTrailingNavigationBarButtonItems: [UIBarButtonItem]) -> Self {
            self.additionalTrailingNavigationBarButtonItems = additionalTrailingNavigationBarButtonItems
            return self
        }

        public func set(customActions: [UIDocumentBrowserAction]) -> Self {
            self.customActions = customActions
            return self
        }

        public func set(browserUserInterfaceStyle: UIDocumentBrowserViewController.BrowserUserInterfaceStyle) -> Self {
            self.browserUserInterfaceStyle = browserUserInterfaceStyle
            return self
        }

        @available(iOS 13.0, *)
        public func set(localizedCreateDocumentActionTitle: String) -> Self {
            self.localizedCreateDocumentActionTitle = localizedCreateDocumentActionTitle
            return self
        }

        @available(iOS 13.0, *)
        public func set(defaultDocumentAspectRatio: CGFloat) -> Self {
            self.defaultDocumentAspectRatio = defaultDocumentAspectRatio
            return self
        }
    }
#endif

#if !os(tvOS)
    @available(iOS 11.0, *)
    extension UIDocumentBrowserTransitionController {
        public func set(loadingProgress: Progress?) -> Self {
            self.loadingProgress = loadingProgress
            return self
        }

        public func set(targetView: UIView?) -> Self {
            self.targetView = targetView
            return self
        }
    }
#endif

@available(tvOS, unavailable)
extension UIDocumentInteractionController {
    public func set(delegate: UIDocumentInteractionControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(url: URL?) -> Self {
        self.url = url
        return self
    }

    public func set(uti: String?) -> Self {
        self.uti = uti
        return self
    }

    public func set(name: String?) -> Self {
        self.name = name
        return self
    }

    public func set(annotation: Any?) -> Self {
        self.annotation = annotation
        return self
    }
}

@available(iOS, introduced: 8.0, deprecated: 11.0)
@available(tvOS, unavailable)
extension UIDocumentMenuViewController {
    public func set(delegate: UIDocumentMenuDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

@available(tvOS, unavailable)
extension UIDocumentPickerViewController {
    public func set(delegate: UIDocumentPickerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(allowsMultipleSelection: Bool) -> Self {
        self.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(shouldShowFileExtensions: Bool) -> Self {
        self.shouldShowFileExtensions = shouldShowFileExtensions
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(directoryURL: URL?) -> Self {
        self.directoryURL = directoryURL
        return self
    }
}

@available(iOS 11.0, *)
@available(tvOS, unavailable)
extension UIDragInteraction {
    public func set(allowsSimultaneousRecognitionDuringLift: Bool) -> Self {
        self.allowsSimultaneousRecognitionDuringLift = allowsSimultaneousRecognitionDuringLift
        return self
    }

    public func set(isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }
}

@available(iOS 11.0, *)
@available(tvOS, unavailable)
extension UIDragItem {
    public func set(localObject: Any?) -> Self {
        self.localObject = localObject
        return self
    }
}

@available(iOS 11.0, *)
@available(tvOS, unavailable)
extension UIDropInteraction {
    public func set(allowsSimultaneousDropSessions: Bool) -> Self {
        self.allowsSimultaneousDropSessions = allowsSimultaneousDropSessions
        return self
    }
}

@available(iOS 11.0, *)
@available(tvOS, unavailable)
extension UIDropProposal {
    public func set(isPrecise: Bool) -> Self {
        self.isPrecise = isPrecise
        return self
    }

    public func set(prefersFullSizePreview: Bool) -> Self {
        self.prefersFullSizePreview = prefersFullSizePreview
        return self
    }
}

extension UIDynamicAnimator {
    public func set(delegate: UIDynamicAnimatorDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

extension UIDynamicItemBehavior {
    public func set(elasticity: CGFloat) -> Self {
        self.elasticity = elasticity
        return self
    }

    public func set(friction: CGFloat) -> Self {
        self.friction = friction
        return self
    }

    public func set(density: CGFloat) -> Self {
        self.density = density
        return self
    }

    public func set(resistance: CGFloat) -> Self {
        self.resistance = resistance
        return self
    }

    public func set(angularResistance: CGFloat) -> Self {
        self.angularResistance = angularResistance
        return self
    }

    @available(iOS 9.0, *)
    public func set(charge: CGFloat) -> Self {
        self.charge = charge
        return self
    }

    @available(iOS 9.0, *)
    public func set(isAnchored: Bool) -> Self {
        self.isAnchored = isAnchored
        return self
    }

    public func set(allowsRotation: Bool) -> Self {
        self.allowsRotation = allowsRotation
        return self
    }
}

@available(iOS 11.0, *)
extension UIFieldBehavior {
    public func set(position: CGPoint) -> Self {
        self.position = position
        return self
    }

    public func set(region: UIRegion) -> Self {
        self.region = region
        return self
    }

    public func set(falloff: CGFloat) -> Self {
        self.falloff = falloff
        return self
    }

    public func set(direction: CGVector) -> Self {
        self.direction = direction
        return self
    }

    public func set(smoothness: CGFloat) -> Self {
        self.smoothness = smoothness
        return self
    }

    public func set(animationSpeed: CGFloat) -> Self {
        self.animationSpeed = animationSpeed
        return self
    }
}

@available(iOS 9.0, *)
extension UIFocusGuide {
    public func set(isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

    @available(iOS 10.0, tvOS 10.0, *)
    public func set(preferredFocusEnvironments: [UIFocusEnvironment]!) -> Self {
        self.preferredFocusEnvironments = preferredFocusEnvironments
        return self
    }

    @available(iOS, introduced: 9.0, deprecated: 10.0)
    public func set(preferredFocusedView: UIView?) -> Self {
        self.preferredFocusedView = preferredFocusedView
        return self
    }
}

@available(iOS 13.0, *)
@available(tvOS, unavailable)
extension UIFontPickerViewController {
    public func set(delegate: UIFontPickerViewControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(selectedFontDescriptor: UIFontDescriptor?) -> Self {
        self.selectedFontDescriptor = selectedFontDescriptor
        return self
    }
}

@available(iOS 13.0, *)
@available(tvOS, unavailable)
extension UIFontPickerViewController.Configuration {
    public func set(includeFaces: Bool) -> Self {
        self.includeFaces = includeFaces
        return self
    }

    public func set(displayUsingSystemFont: Bool) -> Self {
        self.displayUsingSystemFont = displayUsingSystemFont
        return self
    }

    public func set(filteredTraits: UIFontDescriptor.SymbolicTraits) -> Self {
        self.filteredTraits = filteredTraits
        return self
    }

    public func set(filteredLanguagesPredicate: NSPredicate?) -> Self {
        self.filteredLanguagesPredicate = filteredLanguagesPredicate
        return self
    }
}

extension UIGestureRecognizer {
    public func set(delegate: UIGestureRecognizerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

    public func set(cancelsTouchesInView: Bool) -> Self {
        self.cancelsTouchesInView = cancelsTouchesInView
        return self
    }

    public func set(delaysTouchesBegan: Bool) -> Self {
        self.delaysTouchesBegan = delaysTouchesBegan
        return self
    }

    public func set(delaysTouchesEnded: Bool) -> Self {
        self.delaysTouchesEnded = delaysTouchesEnded
        return self
    }

    @available(iOS 9.0, *)
    public func set(allowedTouchTypes: [NSNumber]) -> Self {
        self.allowedTouchTypes = allowedTouchTypes
        return self
    }

    @available(iOS 9.0, *)
    public func set(allowedPressTypes: [NSNumber]) -> Self {
        self.allowedPressTypes = allowedPressTypes
        return self
    }

    @available(iOS 9.2, tvOS 9.2, *)
    public func set(requiresExclusiveTouchType: Bool) -> Self {
        self.requiresExclusiveTouchType = requiresExclusiveTouchType
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS 11.0, *)
    public func set(name: String?) -> Self {
        self.name = name
        return self
    }

    public func set(state: UIGestureRecognizer.State) -> Self {
        self.state = state
        return self
    }
}

@available(iOS 10.0, tvOS 10.0, *)
extension UIGraphicsImageRendererFormat {
    public func set(scale: CGFloat) -> Self {
        self.scale = scale
        return self
    }

    public func set(opaque: Bool) -> Self {
        self.opaque = opaque
        return self
    }

    @available(iOS, introduced: 10.0, deprecated: 12.0)
    public func set(prefersExtendedRange: Bool) -> Self {
        self.prefersExtendedRange = prefersExtendedRange
        return self
    }

    @available(iOS 12.0, tvOS 12.0, *)
    public func set(preferredRange: UIGraphicsImageRendererFormat.Range) -> Self {
        self.preferredRange = preferredRange
        return self
    }
}

@available(iOS 10.0, tvOS 10.0, *)
extension UIGraphicsPDFRendererFormat {
    public func set(documentInfo: [String: Any]) -> Self {
        self.documentInfo = documentInfo
        return self
    }
}

extension UIGravityBehavior {
    public func set(gravityDirection: CGVector) -> Self {
        self.gravityDirection = gravityDirection
        return self
    }

    public func set(angle: CGFloat) -> Self {
        self.angle = angle
        return self
    }

    public func set(magnitude: CGFloat) -> Self {
        self.magnitude = magnitude
        return self
    }
}

@available(tvOS, unavailable)
extension UIImagePickerController {
    public func set(delegate: (UINavigationControllerDelegate & UIImagePickerControllerDelegate)?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(sourceType: UIImagePickerController.SourceType) -> Self {
        self.sourceType = sourceType
        return self
    }

    public func set(mediaTypes: [String]) -> Self {
        self.mediaTypes = mediaTypes
        return self
    }

    @available(iOS 3.1, *)
    public func set(allowsEditing: Bool) -> Self {
        self.allowsEditing = allowsEditing
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(imageExportPreset: UIImagePickerController.ImageURLExportPreset) -> Self {
        self.imageExportPreset = imageExportPreset
        return self
    }

    @available(iOS 3.1, *)
    public func set(videoMaximumDuration: TimeInterval) -> Self {
        self.videoMaximumDuration = videoMaximumDuration
        return self
    }

    @available(iOS 3.1, *)
    public func set(videoQuality: UIImagePickerController.QualityType) -> Self {
        self.videoQuality = videoQuality
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(videoExportPreset: String) -> Self {
        self.videoExportPreset = videoExportPreset
        return self
    }

    @available(iOS 3.1, *)
    public func set(showsCameraControls: Bool) -> Self {
        self.showsCameraControls = showsCameraControls
        return self
    }

    @available(iOS 3.1, *)
    public func set(cameraOverlayView: UIView?) -> Self {
        self.cameraOverlayView = cameraOverlayView
        return self
    }

    @available(iOS 3.1, *)
    public func set(cameraViewTransform: CGAffineTransform) -> Self {
        self.cameraViewTransform = cameraViewTransform
        return self
    }

    @available(iOS 4.0, *)
    public func set(cameraCaptureMode: UIImagePickerController.CameraCaptureMode) -> Self {
        self.cameraCaptureMode = cameraCaptureMode
        return self
    }

    @available(iOS 4.0, *)
    public func set(cameraDevice: UIImagePickerController.CameraDevice) -> Self {
        self.cameraDevice = cameraDevice
        return self
    }

    @available(iOS 4.0, *)
    public func set(cameraFlashMode: UIImagePickerController.CameraFlashMode) -> Self {
        self.cameraFlashMode = cameraFlashMode
        return self
    }
}

extension UIImageView {
    public func set(image: UIImage?) -> Self {
        self.image = image
        return self
    }

    @available(iOS 3.0, *)
    public func set(highlightedImage: UIImage?) -> Self {
        self.highlightedImage = highlightedImage
        return self
    }

    @available(iOS 13.0, *)
    @available(tvOS 13.0, *)
    public func set(preferredSymbolConfiguration: UIImage.SymbolConfiguration?) -> Self {
        self.preferredSymbolConfiguration = preferredSymbolConfiguration
        return self
    }

    @available(iOS 3.0, *)
    public func set(isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }

    public func set(animationImages: [UIImage]?) -> Self {
        self.animationImages = animationImages
        return self
    }

    @available(iOS 3.0, *)
    public func set(highlightedAnimationImages: [UIImage]?) -> Self {
        self.highlightedAnimationImages = highlightedAnimationImages
        return self
    }

    public func set(animationDuration: TimeInterval) -> Self {
        self.animationDuration = animationDuration
        return self
    }

    public func set(animationRepeatCount: Int) -> Self {
        self.animationRepeatCount = animationRepeatCount
        return self
    }

    @available(iOS, unavailable)
    @available(macCatalyst, unavailable)
    @available(tvOS 9.0, *)
    public func set(adjustsImageWhenAncestorFocused: Bool) -> Self {
        self.adjustsImageWhenAncestorFocused = adjustsImageWhenAncestorFocused
        return self
    }

    @available(iOS, unavailable)
    @available(macCatalyst, unavailable)
    @available(tvOS 11.0, *)
    public func set(masksFocusEffectToContents: Bool) -> Self {
        self.masksFocusEffectToContents = masksFocusEffectToContents
        return self
    }
}

extension UIInputView {
    @available(iOS 9.0, *)
    public func set(allowsSelfSizing: Bool) -> Self {
        self.allowsSelfSizing = allowsSelfSizing
        return self
    }
}

extension UIInputViewController {
    public func set(inputView: UIInputView?) -> Self {
        self.inputView = inputView
        return self
    }

    public func set(primaryLanguage: String?) -> Self {
        self.primaryLanguage = primaryLanguage
        return self
    }

    public func set(hasDictationKey: Bool) -> Self {
        self.hasDictationKey = hasDictationKey
        return self
    }
}

extension UIView {
    @available(iOS 11.0, tvOS 13.0, *)
    public func set(interactions: [UIInteraction]) -> Self {
        self.interactions = interactions
        return self
    }
}

extension UILabel {
    public func set(text: String?) -> Self {
        self.text = text
        return self
    }

    public func set(font: UIFont!) -> Self {
        self.font = font
        return self
    }

    public func set(textColor: UIColor!) -> Self {
        self.textColor = textColor
        return self
    }

    public func set(shadowColor: UIColor?) -> Self {
        self.shadowColor = shadowColor
        return self
    }

    public func set(shadowOffset: CGSize) -> Self {
        self.shadowOffset = shadowOffset
        return self
    }

    public func set(textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

    public func set(lineBreakMode: NSLineBreakMode) -> Self {
        self.lineBreakMode = lineBreakMode
        return self
    }

    @available(iOS 6.0, *)
    public func set(attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText
        return self
    }

    public func set(highlightedTextColor: UIColor?) -> Self {
        self.highlightedTextColor = highlightedTextColor
        return self
    }

    public func set(isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }

    public func set(isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

    public func set(numberOfLines: Int) -> Self {
        self.numberOfLines = numberOfLines
        return self
    }

    public func set(adjustsFontSizeToFitWidth: Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

    public func set(baselineAdjustment: UIBaselineAdjustment) -> Self {
        self.baselineAdjustment = baselineAdjustment
        return self
    }

    @available(iOS 6.0, *)
    public func set(minimumScaleFactor: CGFloat) -> Self {
        self.minimumScaleFactor = minimumScaleFactor
        return self
    }

    @available(iOS 9.0, *)
    public func set(allowsDefaultTighteningForTruncation: Bool) -> Self {
        self.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation
        return self
    }

    @available(iOS 6.0, *)
    public func set(preferredMaxLayoutWidth: CGFloat) -> Self {
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return self
    }

    @available(tvOS 12.0, *)
    @available(iOS, unavailable)
    @available(macCatalyst, unavailable)
    public func set(enablesMarqueeWhenAncestorFocused: Bool) -> Self {
        self.enablesMarqueeWhenAncestorFocused = enablesMarqueeWhenAncestorFocused
        return self
    }
}

extension UIView {
    #if !os(tvOS)
        @available(iOS 13.0, *)
        public func set(showsLargeContentViewer: Bool) -> Self {
            self.showsLargeContentViewer = showsLargeContentViewer
            return self
        }
    #endif

    #if !os(tvOS)
        @available(iOS 13.0, *)
        public func set(largeContentTitle: String?) -> Self {
            self.largeContentTitle = largeContentTitle
            return self
        }
    #endif

    #if !os(tvOS)
        @available(iOS 13.0, *)
        public func set(largeContentImage: UIImage?) -> Self {
            self.largeContentImage = largeContentImage
            return self
        }
    #endif

    #if !os(tvOS)
        @available(iOS 13.0, *)
        public func set(scalesLargeContentImage: Bool) -> Self {
            self.scalesLargeContentImage = scalesLargeContentImage
            return self
        }
    #endif

    #if !os(tvOS)
        @available(iOS 13.0, *)
        public func set(largeContentImageInsets: UIEdgeInsets) -> Self {
            self.largeContentImageInsets = largeContentImageInsets
            return self
        }
    #endif
}

@available(iOS 9.0, *)
extension UILayoutGuide {
    public func set(owningView: UIView?) -> Self {
        self.owningView = owningView
        return self
    }

    public func set(identifier: String) -> Self {
        self.identifier = identifier
        return self
    }
}

@available(macCatalyst, deprecated: 13.0)
@available(tvOS, unavailable)
extension UILocalNotification {
    public func set(fireDate: Date?) -> Self {
        self.fireDate = fireDate
        return self
    }

    public func set(timeZone: TimeZone?) -> Self {
        self.timeZone = timeZone
        return self
    }

    public func set(repeatInterval: NSCalendar.Unit) -> Self {
        self.repeatInterval = repeatInterval
        return self
    }

    public func set(repeatCalendar: Calendar?) -> Self {
        self.repeatCalendar = repeatCalendar
        return self
    }

    @available(iOS 8.0, *)
    public func set(regionTriggersOnce: Bool) -> Self {
        self.regionTriggersOnce = regionTriggersOnce
        return self
    }

    public func set(alertBody: String?) -> Self {
        self.alertBody = alertBody
        return self
    }

    public func set(hasAction: Bool) -> Self {
        self.hasAction = hasAction
        return self
    }

    public func set(alertAction: String?) -> Self {
        self.alertAction = alertAction
        return self
    }

    public func set(alertLaunchImage: String?) -> Self {
        self.alertLaunchImage = alertLaunchImage
        return self
    }

    @available(iOS 8.2, *)
    public func set(alertTitle: String?) -> Self {
        self.alertTitle = alertTitle
        return self
    }

    public func set(soundName: String?) -> Self {
        self.soundName = soundName
        return self
    }

    public func set(applicationIconBadgeNumber: Int) -> Self {
        self.applicationIconBadgeNumber = applicationIconBadgeNumber
        return self
    }

    public func set(userInfo: [AnyHashable: Any]) -> Self {
        self.userInfo = userInfo
        return self
    }

    @available(iOS 8.0, *)
    public func set(category: String?) -> Self {
        self.category = category
        return self
    }
}

extension UILongPressGestureRecognizer {
    public func set(numberOfTapsRequired: Int) -> Self {
        self.numberOfTapsRequired = numberOfTapsRequired
        return self
    }

    @available(tvOS, unavailable)
    public func set(numberOfTouchesRequired: Int) -> Self {
        self.numberOfTouchesRequired = numberOfTouchesRequired
        return self
    }

    public func set(minimumPressDuration: TimeInterval) -> Self {
        self.minimumPressDuration = minimumPressDuration
        return self
    }

    public func set(allowableMovement: CGFloat) -> Self {
        self.allowableMovement = allowableMovement
        return self
    }
}

@available(tvOS, unavailable)
extension UIManagedDocument {
    public func set(persistentStoreOptions: [AnyHashable: Any]?) -> Self {
        self.persistentStoreOptions = persistentStoreOptions
        return self
    }

    public func set(modelConfiguration: String?) -> Self {
        self.modelConfiguration = modelConfiguration
        return self
    }
}

@available(tvOS, unavailable)
extension UIMenuController {
    @available(macCatalyst, deprecated: 13.0)
    public func set(isMenuVisible: Bool) -> Self {
        self.isMenuVisible = isMenuVisible
        return self
    }

    @available(iOS 3.2, *)
    public func set(arrowDirection: UIMenuController.ArrowDirection) -> Self {
        self.arrowDirection = arrowDirection
        return self
    }

    @available(iOS 3.2, *)
    public func set(menuItems: [UIMenuItem]?) -> Self {
        self.menuItems = menuItems
        return self
    }
}

@available(tvOS, unavailable)
extension UIMenuItem {
    public func set(title: String) -> Self {
        self.title = title
        return self
    }

    public func set(action: Selector) -> Self {
        self.action = action
        return self
    }
}

extension UIInterpolatingMotionEffect {
    public func set(minimumRelativeValue: Any?) -> Self {
        self.minimumRelativeValue = minimumRelativeValue
        return self
    }

    public func set(maximumRelativeValue: Any?) -> Self {
        self.maximumRelativeValue = maximumRelativeValue
        return self
    }
}

extension UIMotionEffectGroup {
    public func set(motionEffects: [UIMotionEffect]?) -> Self {
        self.motionEffects = motionEffects
        return self
    }
}

extension UINavigationBar {
    @available(tvOS, unavailable)
    public func set(barStyle: UIBarStyle) -> Self {
        self.barStyle = barStyle
        return self
    }

    public func set(delegate: UINavigationBarDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    @available(iOS 3.0, *)
    public func set(isTranslucent: Bool) -> Self {
        self.isTranslucent = isTranslucent
        return self
    }

    public func set(items: [UINavigationItem]?) -> Self {
        self.items = items
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(prefersLargeTitles: Bool) -> Self {
        self.prefersLargeTitles = prefersLargeTitles
        return self
    }

    @available(iOS 7.0, *)
    public func set(barTintColor: UIColor?) -> Self {
        self.barTintColor = barTintColor
        return self
    }

    @available(iOS 6.0, *)
    public func set(shadowImage: UIImage?) -> Self {
        self.shadowImage = shadowImage
        return self
    }

    @available(iOS 5.0, *)
    public func set(titleTextAttributes: [NSAttributedString.Key: Any]?) -> Self {
        self.titleTextAttributes = titleTextAttributes
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(largeTitleTextAttributes: [NSAttributedString.Key: AnyObject]?) -> Self {
        self.largeTitleTextAttributes = largeTitleTextAttributes
        return self
    }

    @available(iOS 7.0, *)
    @available(tvOS, unavailable)
    public func set(backIndicatorImage: UIImage?) -> Self {
        self.backIndicatorImage = backIndicatorImage
        return self
    }

    @available(iOS 7.0, *)
    @available(tvOS, unavailable)
    public func set(backIndicatorTransitionMaskImage: UIImage?) -> Self {
        self.backIndicatorTransitionMaskImage = backIndicatorTransitionMaskImage
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(standardAppearance: UINavigationBarAppearance) -> Self {
        self.standardAppearance = standardAppearance
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(compactAppearance: UINavigationBarAppearance?) -> Self {
        self.compactAppearance = compactAppearance
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(scrollEdgeAppearance: UINavigationBarAppearance?) -> Self {
        self.scrollEdgeAppearance = scrollEdgeAppearance
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UINavigationBarAppearance {
    public func set(titleTextAttributes: [NSAttributedString.Key: AnyObject]) -> Self {
        self.titleTextAttributes = titleTextAttributes
        return self
    }

    public func set(titlePositionAdjustment: UIOffset) -> Self {
        self.titlePositionAdjustment = titlePositionAdjustment
        return self
    }

    public func set(largeTitleTextAttributes: [NSAttributedString.Key: AnyObject]) -> Self {
        self.largeTitleTextAttributes = largeTitleTextAttributes
        return self
    }

    public func set(buttonAppearance: UIBarButtonItemAppearance) -> Self {
        self.buttonAppearance = buttonAppearance
        return self
    }

    public func set(doneButtonAppearance: UIBarButtonItemAppearance) -> Self {
        self.doneButtonAppearance = doneButtonAppearance
        return self
    }

    public func set(backButtonAppearance: UIBarButtonItemAppearance) -> Self {
        self.backButtonAppearance = backButtonAppearance
        return self
    }
}

extension UINavigationController {
    public func set(viewControllers: [UIViewController]) -> Self {
        self.viewControllers = viewControllers
        return self
    }

    public func set(isNavigationBarHidden: Bool) -> Self {
        self.isNavigationBarHidden = isNavigationBarHidden
        return self
    }

    @available(iOS 3.0, *)
    @available(tvOS, unavailable)
    public func set(isToolbarHidden: Bool) -> Self {
        self.isToolbarHidden = isToolbarHidden
        return self
    }

    public func set(delegate: UINavigationControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    @available(iOS 8.0, *)
    @available(tvOS, unavailable)
    public func set(hidesBarsWhenKeyboardAppears: Bool) -> Self {
        self.hidesBarsWhenKeyboardAppears = hidesBarsWhenKeyboardAppears
        return self
    }

    @available(iOS 8.0, *)
    @available(tvOS, unavailable)
    public func set(hidesBarsOnSwipe: Bool) -> Self {
        self.hidesBarsOnSwipe = hidesBarsOnSwipe
        return self
    }

    @available(iOS 8.0, *)
    @available(tvOS, unavailable)
    public func set(hidesBarsWhenVerticallyCompact: Bool) -> Self {
        self.hidesBarsWhenVerticallyCompact = hidesBarsWhenVerticallyCompact
        return self
    }

    @available(iOS 8.0, *)
    @available(tvOS, unavailable)
    public func set(hidesBarsOnTap: Bool) -> Self {
        self.hidesBarsOnTap = hidesBarsOnTap
        return self
    }
}

extension UIViewController {
    @available(tvOS, unavailable)
    public func set(hidesBottomBarWhenPushed: Bool) -> Self {
        self.hidesBottomBarWhenPushed = hidesBottomBarWhenPushed
        return self
    }

    @available(iOS 3.0, *)
    @available(tvOS, unavailable)
    public func set(toolbarItems: [UIBarButtonItem]?) -> Self {
        self.toolbarItems = toolbarItems
        return self
    }
}

extension UINavigationItem {
    public func set(title: String?) -> Self {
        self.title = title
        return self
    }

    public func set(titleView: UIView?) -> Self {
        self.titleView = titleView
        return self
    }

    @available(tvOS, unavailable)
    public func set(prompt: String?) -> Self {
        self.prompt = prompt
        return self
    }

    @available(tvOS, unavailable)
    public func set(backBarButtonItem: UIBarButtonItem?) -> Self {
        self.backBarButtonItem = backBarButtonItem
        return self
    }

    @available(tvOS, unavailable)
    public func set(hidesBackButton: Bool) -> Self {
        self.hidesBackButton = hidesBackButton
        return self
    }

    @available(iOS 5.0, *)
    public func set(leftBarButtonItems: [UIBarButtonItem]?) -> Self {
        self.leftBarButtonItems = leftBarButtonItems
        return self
    }

    @available(iOS 5.0, *)
    public func set(rightBarButtonItems: [UIBarButtonItem]?) -> Self {
        self.rightBarButtonItems = rightBarButtonItems
        return self
    }

    @available(iOS 5.0, *)
    @available(tvOS, unavailable)
    public func set(leftItemsSupplementBackButton: Bool) -> Self {
        self.leftItemsSupplementBackButton = leftItemsSupplementBackButton
        return self
    }

    public func set(leftBarButtonItem: UIBarButtonItem?) -> Self {
        self.leftBarButtonItem = leftBarButtonItem
        return self
    }

    public func set(rightBarButtonItem: UIBarButtonItem?) -> Self {
        self.rightBarButtonItem = rightBarButtonItem
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(largeTitleDisplayMode: UINavigationItem.LargeTitleDisplayMode) -> Self {
        self.largeTitleDisplayMode = largeTitleDisplayMode
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(searchController: UISearchController?) -> Self {
        self.searchController = searchController
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(hidesSearchBarWhenScrolling: Bool) -> Self {
        self.hidesSearchBarWhenScrolling = hidesSearchBarWhenScrolling
        return self
    }

    @available(iOS 13.0, *)
    @available(tvOS 13.0, *)
    public func set(standardAppearance: UINavigationBarAppearance?) -> Self {
        self.standardAppearance = standardAppearance
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(compactAppearance: UINavigationBarAppearance?) -> Self {
        self.compactAppearance = compactAppearance
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(scrollEdgeAppearance: UINavigationBarAppearance?) -> Self {
        self.scrollEdgeAppearance = scrollEdgeAppearance
        return self
    }
}

extension UIPageControl {
    public func set(numberOfPages: Int) -> Self {
        self.numberOfPages = numberOfPages
        return self
    }

    public func set(currentPage: Int) -> Self {
        self.currentPage = currentPage
        return self
    }

    public func set(hidesForSinglePage: Bool) -> Self {
        self.hidesForSinglePage = hidesForSinglePage
        return self
    }

    public func set(defersCurrentPageDisplay: Bool) -> Self {
        self.defersCurrentPageDisplay = defersCurrentPageDisplay
        return self
    }

    @available(iOS 6.0, *)
    public func set(pageIndicatorTintColor: UIColor?) -> Self {
        self.pageIndicatorTintColor = pageIndicatorTintColor
        return self
    }

    @available(iOS 6.0, *)
    public func set(currentPageIndicatorTintColor: UIColor?) -> Self {
        self.currentPageIndicatorTintColor = currentPageIndicatorTintColor
        return self
    }
}

extension UIPageViewController {
    public func set(delegate: UIPageViewControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(dataSource: UIPageViewControllerDataSource?) -> Self {
        self.dataSource = dataSource
        return self
    }

    public func set(isDoubleSided: Bool) -> Self {
        self.isDoubleSided = isDoubleSided
        return self
    }
}

extension UIPanGestureRecognizer {
    @available(tvOS, unavailable)
    public func set(minimumNumberOfTouches: Int) -> Self {
        self.minimumNumberOfTouches = minimumNumberOfTouches
        return self
    }

    @available(tvOS, unavailable)
    public func set(maximumNumberOfTouches: Int) -> Self {
        self.maximumNumberOfTouches = maximumNumberOfTouches
        return self
    }

    @available(iOS 13.4, *)
    @available(tvOS, unavailable)
    public func set(allowedScrollTypesMask: UIScrollTypeMask) -> Self {
        self.allowedScrollTypesMask = allowedScrollTypesMask
        return self
    }
}

@available(iOS 11.0, *)
@available(tvOS, unavailable)
extension UIPasteConfiguration {
    public func set(acceptableTypeIdentifiers: [String]) -> Self {
        self.acceptableTypeIdentifiers = acceptableTypeIdentifiers
        return self
    }
}

@available(tvOS, unavailable)
extension UIPasteboard {
    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(itemProviders: [NSItemProvider]) -> Self {
        self.itemProviders = itemProviders
        return self
    }

    public func set(items: [[String: Any]]) -> Self {
        self.items = items
        return self
    }

    public func set(string: String?) -> Self {
        self.string = string
        return self
    }

    public func set(strings: [String]?) -> Self {
        self.strings = strings
        return self
    }

    public func set(url: URL?) -> Self {
        self.url = url
        return self
    }

    public func set(urls: [URL]?) -> Self {
        self.urls = urls
        return self
    }

    public func set(image: UIImage?) -> Self {
        self.image = image
        return self
    }

    public func set(images: [UIImage]?) -> Self {
        self.images = images
        return self
    }

    public func set(color: UIColor?) -> Self {
        self.color = color
        return self
    }

    public func set(colors: [UIColor]?) -> Self {
        self.colors = colors
        return self
    }
}

@available(iOS 12.1, *)
@available(tvOS, unavailable)
extension UIPencilInteraction {
    public func set(delegate: UIPencilInteractionDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }
}

@available(tvOS, unavailable)
extension UIPickerView {
    public func set(dataSource: UIPickerViewDataSource?) -> Self {
        self.dataSource = dataSource
        return self
    }

    public func set(delegate: UIPickerViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    @available(iOS, introduced: 2.0, deprecated: 13.0)
    public func set(showsSelectionIndicator: Bool) -> Self {
        self.showsSelectionIndicator = showsSelectionIndicator
        return self
    }
}

@available(tvOS, unavailable)
extension UIPinchGestureRecognizer {
    public func set(scale: CGFloat) -> Self {
        self.scale = scale
        return self
    }
}

@available(iOS 13.4, *)
@available(tvOS, unavailable)
extension UIPointerInteraction {
    public func set(isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }
}

@available(iOS 5.0, *)
extension UIPopoverBackgroundView {
    public func set(arrowOffset: CGFloat) -> Self {
        self.arrowOffset = arrowOffset
        return self
    }

    public func set(arrowDirection: UIPopoverArrowDirection) -> Self {
        self.arrowDirection = arrowDirection
        return self
    }
}

@available(macCatalyst, deprecated: 13.0)
@available(tvOS, deprecated: 9.0)
extension UIPopoverController {
    public func set(delegate: UIPopoverControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(contentViewController: UIViewController) -> Self {
        self.contentViewController = contentViewController
        return self
    }

    public func set(contentSize: CGSize) -> Self {
        self.contentSize = contentSize
        return self
    }

    public func set(passthroughViews: [UIView]?) -> Self {
        self.passthroughViews = passthroughViews
        return self
    }

    @available(iOS 7.0, *)
    public func set(backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

    @available(iOS 5.0, *)
    public func set(layoutMargins: UIEdgeInsets) -> Self {
        self.layoutMargins = layoutMargins
        return self
    }

    @available(iOS 5.0, *)
    public func set(backgroundViewClass: AnyClass?) -> Self {
        self.backgroundViewClass = backgroundViewClass
        return self
    }
}

@available(tvOS, unavailable)
extension UIPopoverPresentationController {
    public func set(delegate: UIPopoverPresentationControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(permittedArrowDirections: UIPopoverArrowDirection) -> Self {
        self.permittedArrowDirections = permittedArrowDirections
        return self
    }

    public func set(sourceView: UIView?) -> Self {
        self.sourceView = sourceView
        return self
    }

    public func set(sourceRect: CGRect) -> Self {
        self.sourceRect = sourceRect
        return self
    }

    @available(iOS 9.0, *)
    public func set(canOverlapSourceViewRect: Bool) -> Self {
        self.canOverlapSourceViewRect = canOverlapSourceViewRect
        return self
    }

    public func set(barButtonItem: UIBarButtonItem?) -> Self {
        self.barButtonItem = barButtonItem
        return self
    }

    public func set(passthroughViews: [UIView]?) -> Self {
        self.passthroughViews = passthroughViews
        return self
    }

    public func set(backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }
}

extension UIViewController {
    @available(iOS, introduced: 3.2, deprecated: 13.0)
    public func set(isModalInPopover: Bool) -> Self {
        self.isModalInPopover = isModalInPopover
        return self
    }
}

extension UIPresentationController {
    public func set(delegate: UIAdaptivePresentationControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(overrideTraitCollection: UITraitCollection?) -> Self {
        self.overrideTraitCollection = overrideTraitCollection
        return self
    }
}

@available(iOS 10.0, *)
@available(tvOS, unavailable)
extension UIPreviewInteraction {
    public func set(delegate: UIPreviewInteractionDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

@available(iOS 13.0, *)
@available(tvOS, unavailable)
extension UIPreviewParameters {
    public func set(visiblePath: UIBezierPath?) -> Self {
        self.visiblePath = visiblePath
        return self
    }

    public func set(backgroundColor: UIColor!) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }
}

@available(tvOS, unavailable)
extension UIPrintFormatter {
    @available(tvOS, unavailable)
    public func set(maximumContentHeight: CGFloat) -> Self {
        self.maximumContentHeight = maximumContentHeight
        return self
    }

    @available(tvOS, unavailable)
    public func set(maximumContentWidth: CGFloat) -> Self {
        self.maximumContentWidth = maximumContentWidth
        return self
    }

    @available(tvOS, unavailable)
    @available(iOS, introduced: 4.2, deprecated: 10.0)
    public func set(contentInsets: UIEdgeInsets) -> Self {
        self.contentInsets = contentInsets
        return self
    }

    @available(tvOS, unavailable)
    public func set(perPageContentInsets: UIEdgeInsets) -> Self {
        self.perPageContentInsets = perPageContentInsets
        return self
    }

    @available(tvOS, unavailable)
    public func set(startPage: Int) -> Self {
        self.startPage = startPage
        return self
    }
}

@available(tvOS, unavailable)
extension UISimpleTextPrintFormatter {
    public func set(text: String?) -> Self {
        self.text = text
        return self
    }

    @available(iOS 7.0, *)
    public func set(attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText
        return self
    }

    public func set(font: UIFont?) -> Self {
        self.font = font
        return self
    }

    public func set(color: UIColor?) -> Self {
        self.color = color
        return self
    }

    public func set(textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }
}

@available(tvOS, unavailable)
extension UIMarkupTextPrintFormatter {
    public func set(markupText: String?) -> Self {
        self.markupText = markupText
        return self
    }
}

@available(tvOS, unavailable)
extension UIPrintInfo {
    public func set(printerID: String?) -> Self {
        self.printerID = printerID
        return self
    }

    public func set(jobName: String) -> Self {
        self.jobName = jobName
        return self
    }

    public func set(outputType: UIPrintInfo.OutputType) -> Self {
        self.outputType = outputType
        return self
    }

    public func set(orientation: UIPrintInfo.Orientation) -> Self {
        self.orientation = orientation
        return self
    }

    public func set(duplex: UIPrintInfo.Duplex) -> Self {
        self.duplex = duplex
        return self
    }
}

@available(tvOS, unavailable)
extension UIPrintInteractionController {
    public func set(printInfo: UIPrintInfo?) -> Self {
        self.printInfo = printInfo
        return self
    }

    public func set(delegate: UIPrintInteractionControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    @available(iOS, introduced: 4.2, deprecated: 10.0)
    public func set(showsPageRange: Bool) -> Self {
        self.showsPageRange = showsPageRange
        return self
    }

    @available(iOS 7.0, *)
    public func set(showsNumberOfCopies: Bool) -> Self {
        self.showsNumberOfCopies = showsNumberOfCopies
        return self
    }

    @available(iOS 8.0, *)
    public func set(showsPaperSelectionForLoadedPapers: Bool) -> Self {
        self.showsPaperSelectionForLoadedPapers = showsPaperSelectionForLoadedPapers
        return self
    }

    public func set(printPageRenderer: UIPrintPageRenderer?) -> Self {
        self.printPageRenderer = printPageRenderer
        return self
    }

    public func set(printFormatter: UIPrintFormatter?) -> Self {
        self.printFormatter = printFormatter
        return self
    }

    public func set(printingItem: Any?) -> Self {
        self.printingItem = printingItem
        return self
    }

    public func set(printingItems: [Any]?) -> Self {
        self.printingItems = printingItems
        return self
    }
}

@available(tvOS, unavailable)
extension UIPrintPageRenderer {
    public func set(headerHeight: CGFloat) -> Self {
        self.headerHeight = headerHeight
        return self
    }

    public func set(footerHeight: CGFloat) -> Self {
        self.footerHeight = footerHeight
        return self
    }

    public func set(printFormatters: [UIPrintFormatter]?) -> Self {
        self.printFormatters = printFormatters
        return self
    }
}

@available(tvOS, unavailable)
extension UIPrinterPickerController {
    public func set(delegate: UIPrinterPickerControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

extension UIProgressView {
    public func set(progressViewStyle: UIProgressView.Style) -> Self {
        self.progressViewStyle = progressViewStyle
        return self
    }

    public func set(progress: Float) -> Self {
        self.progress = progress
        return self
    }

    @available(iOS 5.0, *)
    public func set(progressTintColor: UIColor?) -> Self {
        self.progressTintColor = progressTintColor
        return self
    }

    @available(iOS 5.0, *)
    public func set(trackTintColor: UIColor?) -> Self {
        self.trackTintColor = trackTintColor
        return self
    }

    @available(iOS 5.0, *)
    public func set(progressImage: UIImage?) -> Self {
        self.progressImage = progressImage
        return self
    }

    @available(iOS 5.0, *)
    public func set(trackImage: UIImage?) -> Self {
        self.trackImage = trackImage
        return self
    }

    @available(iOS 9.0, *)
    public func set(observedProgress: Progress?) -> Self {
        self.observedProgress = observedProgress
        return self
    }
}

extension UIPushBehavior {
    public func set(active: Bool) -> Self {
        self.active = active
        return self
    }

    public func set(angle: CGFloat) -> Self {
        self.angle = angle
        return self
    }

    public func set(magnitude: CGFloat) -> Self {
        self.magnitude = magnitude
        return self
    }

    public func set(pushDirection: CGVector) -> Self {
        self.pushDirection = pushDirection
        return self
    }
}

@available(tvOS, unavailable)
extension UIRefreshControl {
    public func set(attributedTitle: NSAttributedString?) -> Self {
        self.attributedTitle = attributedTitle
        return self
    }
}

extension UIResponder {
    @available(iOS 13.0, *)
    @available(tvOS, unavailable)
    public func set(activityItemsConfiguration: UIActivityItemsConfigurationReading?) -> Self {
        self.activityItemsConfiguration = activityItemsConfiguration
        return self
    }

    @available(iOS 8.0, *)
    public func set(userActivity: NSUserActivity?) -> Self {
        self.userActivity = userActivity
        return self
    }
}

@available(tvOS, unavailable)
extension UIRotationGestureRecognizer {
    public func set(rotation: CGFloat) -> Self {
        self.rotation = rotation
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UIScene {
    public func set(delegate: UISceneDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(title: String!) -> Self {
        self.title = title
        return self
    }

    public func set(activationConditions: UISceneActivationConditions) -> Self {
        self.activationConditions = activationConditions
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UISceneActivationConditions {
    public func set(canActivateForTargetContentIdentifierPredicate: NSPredicate) -> Self {
        self.canActivateForTargetContentIdentifierPredicate = canActivateForTargetContentIdentifierPredicate
        return self
    }

    public func set(prefersToActivateForTargetContentIdentifierPredicate: NSPredicate) -> Self {
        self.prefersToActivateForTargetContentIdentifierPredicate = prefersToActivateForTargetContentIdentifierPredicate
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UIScene.OpenExternalURLOptions {
    public func set(universalLinksOnly: Bool) -> Self {
        self.universalLinksOnly = universalLinksOnly
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UIScene.ActivationRequestOptions {
    public func set(requestingScene: UIScene?) -> Self {
        self.requestingScene = requestingScene
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UISceneConfiguration {
    public func set(sceneClass: AnyClass?) -> Self {
        self.sceneClass = sceneClass
        return self
    }

    public func set(delegateClass: AnyClass?) -> Self {
        self.delegateClass = delegateClass
        return self
    }

    public func set(storyboard: UIStoryboard?) -> Self {
        self.storyboard = storyboard
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UISceneSession {
    public func set(stateRestorationActivity: NSUserActivity?) -> Self {
        self.stateRestorationActivity = stateRestorationActivity
        return self
    }

    public func set(userInfo: [String: Any]?) -> Self {
        self.userInfo = userInfo
        return self
    }
}

extension UIScreen {
    @available(iOS 5.0, *)
    public func set(overscanCompensation: UIScreen.OverscanCompensation) -> Self {
        self.overscanCompensation = overscanCompensation
        return self
    }

    @available(iOS 5.0, *)
    @available(tvOS, unavailable)
    public func set(brightness: CGFloat) -> Self {
        self.brightness = brightness
        return self
    }

    @available(iOS 5.0, *)
    @available(tvOS, unavailable)
    public func set(wantsSoftwareDimming: Bool) -> Self {
        self.wantsSoftwareDimming = wantsSoftwareDimming
        return self
    }
}

@available(tvOS, unavailable)
extension UIScreenEdgePanGestureRecognizer {
    public func set(edges: UIRectEdge) -> Self {
        self.edges = edges
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UIScreenshotService {
    public func set(delegate: UIScreenshotServiceDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

extension UIScrollView {
    public func set(contentOffset: CGPoint) -> Self {
        self.contentOffset = contentOffset
        return self
    }

    public func set(contentSize: CGSize) -> Self {
        self.contentSize = contentSize
        return self
    }

    public func set(contentInset: UIEdgeInsets) -> Self {
        self.contentInset = contentInset
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(contentInsetAdjustmentBehavior: UIScrollView.ContentInsetAdjustmentBehavior) -> Self {
        self.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(automaticallyAdjustsScrollIndicatorInsets: Bool) -> Self {
        self.automaticallyAdjustsScrollIndicatorInsets = automaticallyAdjustsScrollIndicatorInsets
        return self
    }

    public func set(delegate: UIScrollViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(isDirectionalLockEnabled: Bool) -> Self {
        self.isDirectionalLockEnabled = isDirectionalLockEnabled
        return self
    }

    public func set(bounces: Bool) -> Self {
        self.bounces = bounces
        return self
    }

    public func set(alwaysBounceVertical: Bool) -> Self {
        self.alwaysBounceVertical = alwaysBounceVertical
        return self
    }

    public func set(alwaysBounceHorizontal: Bool) -> Self {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal
        return self
    }

    @available(tvOS, unavailable)
    public func set(isPagingEnabled: Bool) -> Self {
        self.isPagingEnabled = isPagingEnabled
        return self
    }

    public func set(isScrollEnabled: Bool) -> Self {
        self.isScrollEnabled = isScrollEnabled
        return self
    }

    public func set(showsVerticalScrollIndicator: Bool) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    public func set(showsHorizontalScrollIndicator: Bool) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }

    public func set(indicatorStyle: UIScrollView.IndicatorStyle) -> Self {
        self.indicatorStyle = indicatorStyle
        return self
    }

    @available(iOS 11.1, tvOS 11.1, *)
    public func set(verticalScrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.verticalScrollIndicatorInsets = verticalScrollIndicatorInsets
        return self
    }

    @available(iOS 11.1, tvOS 11.1, *)
    public func set(horizontalScrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.horizontalScrollIndicatorInsets = horizontalScrollIndicatorInsets
        return self
    }

    public func set(scrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.scrollIndicatorInsets = scrollIndicatorInsets
        return self
    }

    @available(iOS 3.0, *)
    public func set(decelerationRate: UIScrollView.DecelerationRate) -> Self {
        self.decelerationRate = decelerationRate
        return self
    }

    @available(tvOS 10.2, *)
    public func set(indexDisplayMode: UIScrollView.IndexDisplayMode) -> Self {
        self.indexDisplayMode = indexDisplayMode
        return self
    }

    public func set(delaysContentTouches: Bool) -> Self {
        self.delaysContentTouches = delaysContentTouches
        return self
    }

    public func set(canCancelContentTouches: Bool) -> Self {
        self.canCancelContentTouches = canCancelContentTouches
        return self
    }

    public func set(minimumZoomScale: CGFloat) -> Self {
        self.minimumZoomScale = minimumZoomScale
        return self
    }

    public func set(maximumZoomScale: CGFloat) -> Self {
        self.maximumZoomScale = maximumZoomScale
        return self
    }

    @available(iOS 3.0, *)
    public func set(zoomScale: CGFloat) -> Self {
        self.zoomScale = zoomScale
        return self
    }

    public func set(bouncesZoom: Bool) -> Self {
        self.bouncesZoom = bouncesZoom
        return self
    }

    @available(tvOS, unavailable)
    public func set(scrollsToTop: Bool) -> Self {
        self.scrollsToTop = scrollsToTop
        return self
    }

    @available(iOS 7.0, *)
    public func set(keyboardDismissMode: UIScrollView.KeyboardDismissMode) -> Self {
        self.keyboardDismissMode = keyboardDismissMode
        return self
    }

    @available(iOS 10.0, *)
    @available(tvOS, unavailable)
    public func set(refreshControl: UIRefreshControl?) -> Self {
        self.refreshControl = refreshControl
        return self
    }
}

extension UISearchBar {
    @available(tvOS, unavailable)
    public func set(barStyle: UIBarStyle) -> Self {
        self.barStyle = barStyle
        return self
    }

    public func set(delegate: UISearchBarDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(text: String?) -> Self {
        self.text = text
        return self
    }

    public func set(prompt: String?) -> Self {
        self.prompt = prompt
        return self
    }

    public func set(placeholder: String?) -> Self {
        self.placeholder = placeholder
        return self
    }

    @available(tvOS, unavailable)
    public func set(showsBookmarkButton: Bool) -> Self {
        self.showsBookmarkButton = showsBookmarkButton
        return self
    }

    @available(tvOS, unavailable)
    public func set(showsCancelButton: Bool) -> Self {
        self.showsCancelButton = showsCancelButton
        return self
    }

    @available(iOS 3.2, *)
    @available(tvOS, unavailable)
    public func set(showsSearchResultsButton: Bool) -> Self {
        self.showsSearchResultsButton = showsSearchResultsButton
        return self
    }

    @available(iOS 3.2, *)
    @available(tvOS, unavailable)
    public func set(isSearchResultsButtonSelected: Bool) -> Self {
        self.isSearchResultsButtonSelected = isSearchResultsButtonSelected
        return self
    }

    @available(iOS 7.0, *)
    public func set(barTintColor: UIColor?) -> Self {
        self.barTintColor = barTintColor
        return self
    }

    @available(iOS 7.0, *)
    public func set(searchBarStyle: UISearchBar.Style) -> Self {
        self.searchBarStyle = searchBarStyle
        return self
    }

    @available(iOS 3.0, *)
    public func set(isTranslucent: Bool) -> Self {
        self.isTranslucent = isTranslucent
        return self
    }

    @available(iOS 3.0, *)
    public func set(scopeButtonTitles: [String]?) -> Self {
        self.scopeButtonTitles = scopeButtonTitles
        return self
    }

    @available(iOS 3.0, *)
    public func set(selectedScopeButtonIndex: Int) -> Self {
        self.selectedScopeButtonIndex = selectedScopeButtonIndex
        return self
    }

    @available(iOS 3.0, *)
    public func set(showsScopeBar: Bool) -> Self {
        self.showsScopeBar = showsScopeBar
        return self
    }

    public func set(inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView
        return self
    }

    @available(iOS 5.0, *)
    public func set(backgroundImage: UIImage?) -> Self {
        self.backgroundImage = backgroundImage
        return self
    }

    @available(iOS 5.0, *)
    public func set(scopeBarBackgroundImage: UIImage?) -> Self {
        self.scopeBarBackgroundImage = scopeBarBackgroundImage
        return self
    }

    @available(iOS 5.0, *)
    public func set(searchFieldBackgroundPositionAdjustment: UIOffset) -> Self {
        self.searchFieldBackgroundPositionAdjustment = searchFieldBackgroundPositionAdjustment
        return self
    }

    @available(iOS 5.0, *)
    public func set(searchTextPositionAdjustment: UIOffset) -> Self {
        self.searchTextPositionAdjustment = searchTextPositionAdjustment
        return self
    }
}

extension UISearchController {
    public func set(searchResultsUpdater: UISearchResultsUpdating?) -> Self {
        self.searchResultsUpdater = searchResultsUpdater
        return self
    }

    public func set(isActive: Bool) -> Self {
        self.isActive = isActive
        return self
    }

    public func set(delegate: UISearchControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    @available(iOS, introduced: 8.0, deprecated: 12.0)
    @available(tvOS, unavailable)
    public func set(dimsBackgroundDuringPresentation: Bool) -> Self {
        self.dimsBackgroundDuringPresentation = dimsBackgroundDuringPresentation
        return self
    }

    @available(iOS 9.1, tvOS 9.1, *)
    public func set(obscuresBackgroundDuringPresentation: Bool) -> Self {
        self.obscuresBackgroundDuringPresentation = obscuresBackgroundDuringPresentation
        return self
    }

    public func set(hidesNavigationBarDuringPresentation: Bool) -> Self {
        self.hidesNavigationBarDuringPresentation = hidesNavigationBarDuringPresentation
        return self
    }

    @available(iOS 13.0, *)
    @available(tvOS, unavailable)
    public func set(automaticallyShowsSearchResultsController: Bool) -> Self {
        self.automaticallyShowsSearchResultsController = automaticallyShowsSearchResultsController
        return self
    }

    @available(iOS 13.0, *)
    @available(tvOS, unavailable)
    public func set(showsSearchResultsController: Bool) -> Self {
        self.showsSearchResultsController = showsSearchResultsController
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(automaticallyShowsCancelButton: Bool) -> Self {
        self.automaticallyShowsCancelButton = automaticallyShowsCancelButton
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(automaticallyShowsScopeBar: Bool) -> Self {
        self.automaticallyShowsScopeBar = automaticallyShowsScopeBar
        return self
    }
}

@available(iOS, introduced: 3.0, deprecated: 8.0)
@available(tvOS, unavailable)
extension UISearchDisplayController {
    public func set(delegate: UISearchDisplayDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(isActive: Bool) -> Self {
        self.isActive = isActive
        return self
    }

    public func set(searchResultsDataSource: UITableViewDataSource?) -> Self {
        self.searchResultsDataSource = searchResultsDataSource
        return self
    }

    public func set(searchResultsDelegate: UITableViewDelegate?) -> Self {
        self.searchResultsDelegate = searchResultsDelegate
        return self
    }

    @available(iOS 5.0, *)
    public func set(searchResultsTitle: String?) -> Self {
        self.searchResultsTitle = searchResultsTitle
        return self
    }
}

#if !os(tvOS)
    @available(iOS 13.0, *)
    extension UISearchTextField {
        public func set(tokens: [UISearchToken]) -> Self {
            self.tokens = tokens
            return self
        }

        public func set(tokenBackgroundColor: UIColor!) -> Self {
            self.tokenBackgroundColor = tokenBackgroundColor
            return self
        }

        public func set(allowsDeletingTokens: Bool) -> Self {
            self.allowsDeletingTokens = allowsDeletingTokens
            return self
        }

        public func set(allowsCopyingTokens: Bool) -> Self {
            self.allowsCopyingTokens = allowsCopyingTokens
            return self
        }
    }
#endif

#if !os(tvOS)
    @available(iOS 13.0, *)
    extension UISearchToken {
        public func set(representedObject: Any?) -> Self {
            self.representedObject = representedObject
            return self
        }
    }
#endif

extension UISegmentedControl {
    public func set(isMomentary: Bool) -> Self {
        self.isMomentary = isMomentary
        return self
    }

    @available(iOS 5.0, *)
    public func set(apportionsSegmentWidthsByContent: Bool) -> Self {
        self.apportionsSegmentWidthsByContent = apportionsSegmentWidthsByContent
        return self
    }

    public func set(selectedSegmentIndex: Int) -> Self {
        self.selectedSegmentIndex = selectedSegmentIndex
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(selectedSegmentTintColor: UIColor?) -> Self {
        self.selectedSegmentTintColor = selectedSegmentTintColor
        return self
    }
}

@available(tvOS, unavailable)
extension UISlider {
    public func set(value: Float) -> Self {
        self.value = value
        return self
    }

    public func set(minimumValue: Float) -> Self {
        self.minimumValue = minimumValue
        return self
    }

    public func set(maximumValue: Float) -> Self {
        self.maximumValue = maximumValue
        return self
    }

    public func set(minimumValueImage: UIImage?) -> Self {
        self.minimumValueImage = minimumValueImage
        return self
    }

    public func set(maximumValueImage: UIImage?) -> Self {
        self.maximumValueImage = maximumValueImage
        return self
    }

    public func set(isContinuous: Bool) -> Self {
        self.isContinuous = isContinuous
        return self
    }

    @available(iOS 5.0, *)
    public func set(minimumTrackTintColor: UIColor?) -> Self {
        self.minimumTrackTintColor = minimumTrackTintColor
        return self
    }

    @available(iOS 5.0, *)
    public func set(maximumTrackTintColor: UIColor?) -> Self {
        self.maximumTrackTintColor = maximumTrackTintColor
        return self
    }

    @available(iOS 5.0, *)
    public func set(thumbTintColor: UIColor?) -> Self {
        self.thumbTintColor = thumbTintColor
        return self
    }
}

extension UISnapBehavior {
    @available(iOS 9.0, *)
    public func set(snapPoint: CGPoint) -> Self {
        self.snapPoint = snapPoint
        return self
    }

    public func set(damping: CGFloat) -> Self {
        self.damping = damping
        return self
    }
}

extension UISplitViewController {
    public func set(viewControllers: [UIViewController]) -> Self {
        self.viewControllers = viewControllers
        return self
    }

    public func set(delegate: UISplitViewControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    @available(iOS 5.1, *)
    public func set(presentsWithGesture: Bool) -> Self {
        self.presentsWithGesture = presentsWithGesture
        return self
    }

    @available(iOS 8.0, *)
    public func set(preferredDisplayMode: UISplitViewController.DisplayMode) -> Self {
        self.preferredDisplayMode = preferredDisplayMode
        return self
    }

    @available(iOS 8.0, *)
    public func set(preferredPrimaryColumnWidthFraction: CGFloat) -> Self {
        self.preferredPrimaryColumnWidthFraction = preferredPrimaryColumnWidthFraction
        return self
    }

    @available(iOS 8.0, *)
    public func set(minimumPrimaryColumnWidth: CGFloat) -> Self {
        self.minimumPrimaryColumnWidth = minimumPrimaryColumnWidth
        return self
    }

    @available(iOS 8.0, *)
    public func set(maximumPrimaryColumnWidth: CGFloat) -> Self {
        self.maximumPrimaryColumnWidth = maximumPrimaryColumnWidth
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS 11.0, *)
    public func set(primaryEdge: UISplitViewController.PrimaryEdge) -> Self {
        self.primaryEdge = primaryEdge
        return self
    }

    @available(iOS 13.0, *)
    @available(tvOS, unavailable)
    public func set(primaryBackgroundStyle: UISplitViewController.BackgroundStyle) -> Self {
        self.primaryBackgroundStyle = primaryBackgroundStyle
        return self
    }
}

@available(iOS 9.0, *)
extension UIStackView {
    public func set(axis: NSLayoutConstraint.Axis) -> Self {
        self.axis = axis
        return self
    }

    public func set(distribution: UIStackView.Distribution) -> Self {
        self.distribution = distribution
        return self
    }

    public func set(alignment: UIStackView.Alignment) -> Self {
        self.alignment = alignment
        return self
    }

    public func set(spacing: CGFloat) -> Self {
        self.spacing = spacing
        return self
    }

    public func set(isBaselineRelativeArrangement: Bool) -> Self {
        self.isBaselineRelativeArrangement = isBaselineRelativeArrangement
        return self
    }

    public func set(isLayoutMarginsRelativeArrangement: Bool) -> Self {
        self.isLayoutMarginsRelativeArrangement = isLayoutMarginsRelativeArrangement
        return self
    }
}

@available(tvOS, unavailable)
extension UIStepper {
    public func set(isContinuous: Bool) -> Self {
        self.isContinuous = isContinuous
        return self
    }

    public func set(autorepeat: Bool) -> Self {
        self.autorepeat = autorepeat
        return self
    }

    public func set(wraps: Bool) -> Self {
        self.wraps = wraps
        return self
    }

    public func set(value: Double) -> Self {
        self.value = value
        return self
    }

    public func set(minimumValue: Double) -> Self {
        self.minimumValue = minimumValue
        return self
    }

    public func set(maximumValue: Double) -> Self {
        self.maximumValue = maximumValue
        return self
    }

    public func set(stepValue: Double) -> Self {
        self.stepValue = stepValue
        return self
    }
}

@available(iOS 11.0, *)
@available(tvOS, unavailable)
extension UISwipeActionsConfiguration {
    public func set(performsFirstActionWithFullSwipe: Bool) -> Self {
        self.performsFirstActionWithFullSwipe = performsFirstActionWithFullSwipe
        return self
    }
}

extension UISwipeGestureRecognizer {
    @available(tvOS, unavailable)
    public func set(numberOfTouchesRequired: Int) -> Self {
        self.numberOfTouchesRequired = numberOfTouchesRequired
        return self
    }

    public func set(direction: UISwipeGestureRecognizer.Direction) -> Self {
        self.direction = direction
        return self
    }
}

@available(tvOS, unavailable)
extension UISwitch {
    @available(iOS 5.0, *)
    public func set(onTintColor: UIColor?) -> Self {
        self.onTintColor = onTintColor
        return self
    }

    @available(iOS 6.0, *)
    public func set(thumbTintColor: UIColor?) -> Self {
        self.thumbTintColor = thumbTintColor
        return self
    }

    @available(iOS 6.0, *)
    public func set(onImage: UIImage?) -> Self {
        self.onImage = onImage
        return self
    }

    @available(iOS 6.0, *)
    public func set(offImage: UIImage?) -> Self {
        self.offImage = offImage
        return self
    }

    public func set(isOn: Bool) -> Self {
        self.isOn = isOn
        return self
    }
}

extension UITabBar {
    public func set(delegate: UITabBarDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(items: [UITabBarItem]?) -> Self {
        self.items = items
        return self
    }

    public func set(selectedItem: UITabBarItem?) -> Self {
        self.selectedItem = selectedItem
        return self
    }

    @available(iOS 7.0, *)
    public func set(barTintColor: UIColor?) -> Self {
        self.barTintColor = barTintColor
        return self
    }

    @available(iOS 10.0, tvOS 10.0, *)
    public func set(unselectedItemTintColor: UIColor?) -> Self {
        self.unselectedItemTintColor = unselectedItemTintColor
        return self
    }

    @available(tvOS, unavailable)
    @available(iOS, introduced: 5.0, deprecated: 8.0)
    public func set(selectedImageTintColor: UIColor) -> Self {
        self.selectedImageTintColor = selectedImageTintColor
        return self
    }

    @available(iOS 5.0, *)
    public func set(backgroundImage: UIImage) -> Self {
        self.backgroundImage = backgroundImage
        return self
    }

    @available(iOS 5.0, *)
    public func set(selectionIndicatorImage: UIImage?) -> Self {
        self.selectionIndicatorImage = selectionIndicatorImage
        return self
    }

    @available(iOS 6.0, *)
    public func set(shadowImage: UIImage?) -> Self {
        self.shadowImage = shadowImage
        return self
    }

    @available(iOS 7.0, *)
    @available(tvOS, unavailable)
    public func set(itemPositioning: UITabBar.ItemPositioning) -> Self {
        self.itemPositioning = itemPositioning
        return self
    }

    @available(iOS 7.0, *)
    public func set(itemWidth: CGFloat) -> Self {
        self.itemWidth = itemWidth
        return self
    }

    @available(iOS 7.0, *)
    public func set(itemSpacing: CGFloat) -> Self {
        self.itemSpacing = itemSpacing
        return self
    }

    @available(iOS 7.0, *)
    @available(tvOS, unavailable)
    public func set(barStyle: UIBarStyle) -> Self {
        self.barStyle = barStyle
        return self
    }

    @available(iOS 7.0, *)
    public func set(isTranslucent: Bool) -> Self {
        self.isTranslucent = isTranslucent
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(standardAppearance: UITabBarAppearance) -> Self {
        self.standardAppearance = standardAppearance
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UITabBarItemStateAppearance {
    public func set(titleTextAttributes: [NSAttributedString.Key: AnyObject]) -> Self {
        self.titleTextAttributes = titleTextAttributes
        return self
    }

    public func set(titlePositionAdjustment: UIOffset) -> Self {
        self.titlePositionAdjustment = titlePositionAdjustment
        return self
    }

    public func set(iconColor: UIColor?) -> Self {
        self.iconColor = iconColor
        return self
    }

    public func set(badgePositionAdjustment: UIOffset) -> Self {
        self.badgePositionAdjustment = badgePositionAdjustment
        return self
    }

    public func set(badgeBackgroundColor: UIColor?) -> Self {
        self.badgeBackgroundColor = badgeBackgroundColor
        return self
    }

    public func set(badgeTextAttributes: [NSAttributedString.Key: Any]) -> Self {
        self.badgeTextAttributes = badgeTextAttributes
        return self
    }

    public func set(badgeTitlePositionAdjustment: UIOffset) -> Self {
        self.badgeTitlePositionAdjustment = badgeTitlePositionAdjustment
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UITabBarAppearance {
    public func set(stackedLayoutAppearance: UITabBarItemAppearance) -> Self {
        self.stackedLayoutAppearance = stackedLayoutAppearance
        return self
    }

    public func set(inlineLayoutAppearance: UITabBarItemAppearance) -> Self {
        self.inlineLayoutAppearance = inlineLayoutAppearance
        return self
    }

    public func set(compactInlineLayoutAppearance: UITabBarItemAppearance) -> Self {
        self.compactInlineLayoutAppearance = compactInlineLayoutAppearance
        return self
    }

    public func set(selectionIndicatorTintColor: UIColor?) -> Self {
        self.selectionIndicatorTintColor = selectionIndicatorTintColor
        return self
    }

    public func set(selectionIndicatorImage: UIImage?) -> Self {
        self.selectionIndicatorImage = selectionIndicatorImage
        return self
    }

    public func set(stackedItemPositioning: UITabBar.ItemPositioning) -> Self {
        self.stackedItemPositioning = stackedItemPositioning
        return self
    }

    public func set(stackedItemWidth: CGFloat) -> Self {
        self.stackedItemWidth = stackedItemWidth
        return self
    }

    public func set(stackedItemSpacing: CGFloat) -> Self {
        self.stackedItemSpacing = stackedItemSpacing
        return self
    }
}

extension UITabBarController {
    public func set(viewControllers: [UIViewController]?) -> Self {
        self.viewControllers = viewControllers
        return self
    }

    public func set(selectedViewController: UIViewController?) -> Self {
        self.selectedViewController = selectedViewController
        return self
    }

    public func set(selectedIndex: Int) -> Self {
        self.selectedIndex = selectedIndex
        return self
    }

    @available(tvOS, unavailable)
    public func set(customizableViewControllers: [UIViewController]?) -> Self {
        self.customizableViewControllers = customizableViewControllers
        return self
    }

    public func set(delegate: UITabBarControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

extension UIViewController {
    public func set(tabBarItem: UITabBarItem!) -> Self {
        self.tabBarItem = tabBarItem
        return self
    }

    @available(tvOS 13.0, *)
    @available(iOS, unavailable)
    @available(macCatalyst, unavailable)
    public func set(tabBarObservedScrollView: UIScrollView) -> Self {
        self.tabBarObservedScrollView = tabBarObservedScrollView
        return self
    }
}

extension UITabBarItem {
    @available(iOS 7.0, *)
    public func set(selectedImage: UIImage?) -> Self {
        self.selectedImage = selectedImage
        return self
    }

    public func set(badgeValue: String?) -> Self {
        self.badgeValue = badgeValue
        return self
    }

    @available(iOS 5.0, *)
    public func set(titlePositionAdjustment: UIOffset) -> Self {
        self.titlePositionAdjustment = titlePositionAdjustment
        return self
    }

    @available(iOS 10.0, tvOS 10.0, *)
    public func set(badgeColor: UIColor?) -> Self {
        self.badgeColor = badgeColor
        return self
    }

    @available(iOS 13.0, *)
    @available(tvOS 13.0, *)
    public func set(standardAppearance: UITabBarAppearance?) -> Self {
        self.standardAppearance = standardAppearance
        return self
    }
}

@available(macCatalyst, deprecated: 13.0)
@available(tvOS, unavailable)
extension UITableViewRowAction {
    public func set(title: String?) -> Self {
        self.title = title
        return self
    }

    public func set(backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

    public func set(backgroundEffect: UIVisualEffect?) -> Self {
        self.backgroundEffect = backgroundEffect
        return self
    }
}

extension UITableView {
    public func set(dataSource: UITableViewDataSource?) -> Self {
        self.dataSource = dataSource
        return self
    }

    public func set(delegate: UITableViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    @available(iOS 10.0, tvOS 10.0, *)
    public func set(prefetchDataSource: UITableViewDataSourcePrefetching?) -> Self {
        self.prefetchDataSource = prefetchDataSource
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(dragDelegate: UITableViewDragDelegate?) -> Self {
        self.dragDelegate = dragDelegate
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(dropDelegate: UITableViewDropDelegate?) -> Self {
        self.dropDelegate = dropDelegate
        return self
    }

    public func set(rowHeight: CGFloat) -> Self {
        self.rowHeight = rowHeight
        return self
    }

    public func set(sectionHeaderHeight: CGFloat) -> Self {
        self.sectionHeaderHeight = sectionHeaderHeight
        return self
    }

    public func set(sectionFooterHeight: CGFloat) -> Self {
        self.sectionFooterHeight = sectionFooterHeight
        return self
    }

    @available(iOS 7.0, *)
    public func set(estimatedRowHeight: CGFloat) -> Self {
        self.estimatedRowHeight = estimatedRowHeight
        return self
    }

    @available(iOS 7.0, *)
    public func set(estimatedSectionHeaderHeight: CGFloat) -> Self {
        self.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        return self
    }

    @available(iOS 7.0, *)
    public func set(estimatedSectionFooterHeight: CGFloat) -> Self {
        self.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        return self
    }

    @available(iOS 7.0, *)
    public func set(separatorInset: UIEdgeInsets) -> Self {
        self.separatorInset = separatorInset
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS 11.0, *)
    public func set(separatorInsetReference: UITableView.SeparatorInsetReference) -> Self {
        self.separatorInsetReference = separatorInsetReference
        return self
    }

    @available(iOS 3.2, *)
    public func set(backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }

    public func set(isEditing: Bool) -> Self {
        self.isEditing = isEditing
        return self
    }

    @available(iOS 3.0, *)
    public func set(allowsSelection: Bool) -> Self {
        self.allowsSelection = allowsSelection
        return self
    }

    public func set(allowsSelectionDuringEditing: Bool) -> Self {
        self.allowsSelectionDuringEditing = allowsSelectionDuringEditing
        return self
    }

    @available(iOS 5.0, *)
    public func set(allowsMultipleSelection: Bool) -> Self {
        self.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    @available(iOS 5.0, *)
    public func set(allowsMultipleSelectionDuringEditing: Bool) -> Self {
        self.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing
        return self
    }

    public func set(sectionIndexMinimumDisplayRowCount: Int) -> Self {
        self.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount
        return self
    }

    @available(iOS 6.0, *)
    public func set(sectionIndexColor: UIColor?) -> Self {
        self.sectionIndexColor = sectionIndexColor
        return self
    }

    @available(iOS 7.0, *)
    public func set(sectionIndexBackgroundColor: UIColor?) -> Self {
        self.sectionIndexBackgroundColor = sectionIndexBackgroundColor
        return self
    }

    @available(iOS 6.0, *)
    public func set(sectionIndexTrackingBackgroundColor: UIColor?) -> Self {
        self.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor
        return self
    }

    @available(tvOS, unavailable)
    public func set(separatorStyle: UITableViewCell.SeparatorStyle) -> Self {
        self.separatorStyle = separatorStyle
        return self
    }

    @available(tvOS, unavailable)
    public func set(separatorColor: UIColor?) -> Self {
        self.separatorColor = separatorColor
        return self
    }

    @available(iOS 8.0, *)
    @available(tvOS, unavailable)
    public func set(separatorEffect: UIVisualEffect?) -> Self {
        self.separatorEffect = separatorEffect
        return self
    }

    @available(iOS 9.0, *)
    public func set(cellLayoutMarginsFollowReadableWidth: Bool) -> Self {
        self.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS 11.0, *)
    public func set(insetsContentViewsToSafeArea: Bool) -> Self {
        self.insetsContentViewsToSafeArea = insetsContentViewsToSafeArea
        return self
    }

    public func set(tableHeaderView: UIView?) -> Self {
        self.tableHeaderView = tableHeaderView
        return self
    }

    public func set(tableFooterView: UIView?) -> Self {
        self.tableFooterView = tableFooterView
        return self
    }

    @available(iOS 9.0, *)
    public func set(remembersLastFocusedIndexPath: Bool) -> Self {
        self.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(dragInteractionEnabled: Bool) -> Self {
        self.dragInteractionEnabled = dragInteractionEnabled
        return self
    }
}

extension UITableViewCell {
    public func set(backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }

    public func set(selectedBackgroundView: UIView?) -> Self {
        self.selectedBackgroundView = selectedBackgroundView
        return self
    }

    @available(iOS 5.0, *)
    public func set(multipleSelectionBackgroundView: UIView?) -> Self {
        self.multipleSelectionBackgroundView = multipleSelectionBackgroundView
        return self
    }

    public func set(selectionStyle: UITableViewCell.SelectionStyle) -> Self {
        self.selectionStyle = selectionStyle
        return self
    }

    public func set(isSelected: Bool) -> Self {
        self.isSelected = isSelected
        return self
    }

    public func set(isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }

    public func set(showsReorderControl: Bool) -> Self {
        self.showsReorderControl = showsReorderControl
        return self
    }

    public func set(shouldIndentWhileEditing: Bool) -> Self {
        self.shouldIndentWhileEditing = shouldIndentWhileEditing
        return self
    }

    public func set(accessoryType: UITableViewCell.AccessoryType) -> Self {
        self.accessoryType = accessoryType
        return self
    }

    public func set(accessoryView: UIView?) -> Self {
        self.accessoryView = accessoryView
        return self
    }

    public func set(editingAccessoryType: UITableViewCell.AccessoryType) -> Self {
        self.editingAccessoryType = editingAccessoryType
        return self
    }

    public func set(editingAccessoryView: UIView?) -> Self {
        self.editingAccessoryView = editingAccessoryView
        return self
    }

    public func set(indentationLevel: Int) -> Self {
        self.indentationLevel = indentationLevel
        return self
    }

    public func set(indentationWidth: CGFloat) -> Self {
        self.indentationWidth = indentationWidth
        return self
    }

    @available(iOS 7.0, *)
    @available(tvOS, unavailable)
    public func set(separatorInset: UIEdgeInsets) -> Self {
        self.separatorInset = separatorInset
        return self
    }

    public func set(isEditing: Bool) -> Self {
        self.isEditing = isEditing
        return self
    }

    @available(iOS 9.0, *)
    public func set(focusStyle: UITableViewCell.FocusStyle) -> Self {
        self.focusStyle = focusStyle
        return self
    }

    @available(iOS 11.0, *)
    @available(tvOS, unavailable)
    public func set(userInteractionEnabledWhileDragging: Bool) -> Self {
        self.userInteractionEnabledWhileDragging = userInteractionEnabledWhileDragging
        return self
    }
}

extension UITableViewController {
    public func set(tableView: UITableView!) -> Self {
        self.tableView = tableView
        return self
    }

    @available(iOS 3.2, *)
    public func set(clearsSelectionOnViewWillAppear: Bool) -> Self {
        self.clearsSelectionOnViewWillAppear = clearsSelectionOnViewWillAppear
        return self
    }

    @available(iOS 6.0, *)
    @available(tvOS, unavailable)
    public func set(refreshControl: UIRefreshControl?) -> Self {
        self.refreshControl = refreshControl
        return self
    }
}

extension UITableViewHeaderFooterView {
    public func set(backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }
}

extension UITapGestureRecognizer {
    public func set(numberOfTapsRequired: Int) -> Self {
        self.numberOfTapsRequired = numberOfTapsRequired
        return self
    }

    @available(tvOS, unavailable)
    public func set(numberOfTouchesRequired: Int) -> Self {
        self.numberOfTouchesRequired = numberOfTouchesRequired
        return self
    }

    @available(iOS 13.4, *)
    @available(tvOS, unavailable)
    public func set(buttonMaskRequired: UIEvent.ButtonMask) -> Self {
        self.buttonMaskRequired = buttonMaskRequired
        return self
    }
}

@available(iOS 11.0, *)
@available(tvOS, unavailable)
extension UITextDropProposal {
    public func set(dropAction: UITextDropProposal.Action) -> Self {
        self.dropAction = dropAction
        return self
    }

    public func set(dropProgressMode: UITextDropProposal.ProgressMode) -> Self {
        self.dropProgressMode = dropProgressMode
        return self
    }

    public func set(useFastSameViewOperations: Bool) -> Self {
        self.useFastSameViewOperations = useFastSameViewOperations
        return self
    }

    public func set(dropPerformer: UITextDropProposal.Performer) -> Self {
        self.dropPerformer = dropPerformer
        return self
    }
}

extension UITextField {
    public func set(text: String?) -> Self {
        self.text = text
        return self
    }

    @available(iOS 6.0, *)
    public func set(attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText
        return self
    }

    public func set(textColor: UIColor?) -> Self {
        self.textColor = textColor
        return self
    }

    public func set(font: UIFont?) -> Self {
        self.font = font
        return self
    }

    public func set(textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

    public func set(borderStyle: UITextField.BorderStyle) -> Self {
        self.borderStyle = borderStyle
        return self
    }

    @available(iOS 7.0, *)
    public func set(defaultTextAttributes: [NSAttributedString.Key: Any]) -> Self {
        self.defaultTextAttributes = defaultTextAttributes
        return self
    }

    public func set(placeholder: String?) -> Self {
        self.placeholder = placeholder
        return self
    }

    @available(iOS 6.0, *)
    public func set(attributedPlaceholder: NSAttributedString?) -> Self {
        self.attributedPlaceholder = attributedPlaceholder
        return self
    }

    public func set(clearsOnBeginEditing: Bool) -> Self {
        self.clearsOnBeginEditing = clearsOnBeginEditing
        return self
    }

    public func set(adjustsFontSizeToFitWidth: Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

    public func set(minimumFontSize: CGFloat) -> Self {
        self.minimumFontSize = minimumFontSize
        return self
    }

    public func set(delegate: UITextFieldDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(background: UIImage?) -> Self {
        self.background = background
        return self
    }

    public func set(disabledBackground: UIImage?) -> Self {
        self.disabledBackground = disabledBackground
        return self
    }

    @available(iOS 6.0, *)
    public func set(allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }

    @available(iOS 6.0, *)
    public func set(typingAttributes: [NSAttributedString.Key: Any]) -> Self {
        self.typingAttributes = typingAttributes
        return self
    }

    public func set(clearButtonMode: UITextField.ViewMode) -> Self {
        self.clearButtonMode = clearButtonMode
        return self
    }

    public func set(leftView: UIView?) -> Self {
        self.leftView = leftView
        return self
    }

    public func set(leftViewMode: UITextField.ViewMode) -> Self {
        self.leftViewMode = leftViewMode
        return self
    }

    public func set(rightView: UIView?) -> Self {
        self.rightView = rightView
        return self
    }

    public func set(rightViewMode: UITextField.ViewMode) -> Self {
        self.rightViewMode = rightViewMode
        return self
    }

    public func set(inputView: UIView?) -> Self {
        self.inputView = inputView
        return self
    }

    public func set(inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView
        return self
    }

    @available(iOS 6.0, *)
    public func set(clearsOnInsertion: Bool) -> Self {
        self.clearsOnInsertion = clearsOnInsertion
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UITextFormattingCoordinator {
    public func set(delegate: UITextFormattingCoordinatorDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

@available(iOS 9.0, *)
@available(tvOS, unavailable)
extension UITextInputAssistantItem {
    public func set(allowsHidingShortcuts: Bool) -> Self {
        self.allowsHidingShortcuts = allowsHidingShortcuts
        return self
    }

    public func set(leadingBarButtonGroups: [UIBarButtonItemGroup]) -> Self {
        self.leadingBarButtonGroups = leadingBarButtonGroups
        return self
    }

    public func set(trailingBarButtonGroups: [UIBarButtonItemGroup]) -> Self {
        self.trailingBarButtonGroups = trailingBarButtonGroups
        return self
    }
}

@available(iOS 13.0, *)
@available(tvOS, unavailable)
extension UITextInteraction {
    public func set(delegate: UITextInteractionDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(textInput: (UIResponder & UITextInput)?) -> Self {
        self.textInput = textInput
        return self
    }
}

extension UITextView {
    public func set(delegate: UITextViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(text: String!) -> Self {
        self.text = text
        return self
    }

    public func set(font: UIFont?) -> Self {
        self.font = font
        return self
    }

    public func set(textColor: UIColor?) -> Self {
        self.textColor = textColor
        return self
    }

    public func set(textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment
        return self
    }

    public func set(selectedRange: NSRange) -> Self {
        self.selectedRange = selectedRange
        return self
    }

    @available(tvOS, unavailable)
    public func set(isEditable: Bool) -> Self {
        self.isEditable = isEditable
        return self
    }

    @available(iOS 7.0, *)
    public func set(isSelectable: Bool) -> Self {
        self.isSelectable = isSelectable
        return self
    }

    @available(iOS 3.0, *)
    @available(tvOS, unavailable)
    public func set(dataDetectorTypes: UIDataDetectorTypes) -> Self {
        self.dataDetectorTypes = dataDetectorTypes
        return self
    }

    @available(iOS 6.0, *)
    public func set(allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }

    @available(iOS 6.0, *)
    public func set(attributedText: NSAttributedString!) -> Self {
        self.attributedText = attributedText
        return self
    }

    @available(iOS 6.0, *)
    public func set(typingAttributes: [NSAttributedString.Key: Any]) -> Self {
        self.typingAttributes = typingAttributes
        return self
    }

    public func set(inputView: UIView?) -> Self {
        self.inputView = inputView
        return self
    }

    public func set(inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView
        return self
    }

    @available(iOS 6.0, *)
    public func set(clearsOnInsertion: Bool) -> Self {
        self.clearsOnInsertion = clearsOnInsertion
        return self
    }

    @available(iOS 7.0, *)
    public func set(textContainerInset: UIEdgeInsets) -> Self {
        self.textContainerInset = textContainerInset
        return self
    }

    @available(iOS 7.0, *)
    public func set(linkTextAttributes: [NSAttributedString.Key: Any]!) -> Self {
        self.linkTextAttributes = linkTextAttributes
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(usesStandardTextScaling: Bool) -> Self {
        self.usesStandardTextScaling = usesStandardTextScaling
        return self
    }
}

@available(tvOS, unavailable)
extension UIToolbar {
    public func set(barStyle: UIBarStyle) -> Self {
        self.barStyle = barStyle
        return self
    }

    public func set(items: [UIBarButtonItem]?) -> Self {
        self.items = items
        return self
    }

    @available(iOS 3.0, *)
    public func set(isTranslucent: Bool) -> Self {
        self.isTranslucent = isTranslucent
        return self
    }

    @available(iOS 7.0, *)
    public func set(barTintColor: UIColor?) -> Self {
        self.barTintColor = barTintColor
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(standardAppearance: UIToolbarAppearance) -> Self {
        self.standardAppearance = standardAppearance
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(compactAppearance: UIToolbarAppearance?) -> Self {
        self.compactAppearance = compactAppearance
        return self
    }

    @available(iOS 7.0, *)
    public func set(delegate: UIToolbarDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UIToolbarAppearance {
    public func set(buttonAppearance: UIBarButtonItemAppearance) -> Self {
        self.buttonAppearance = buttonAppearance
        return self
    }

    public func set(doneButtonAppearance: UIBarButtonItemAppearance) -> Self {
        self.doneButtonAppearance = doneButtonAppearance
        return self
    }
}

@available(macCatalyst, deprecated: 13.0)
@available(tvOS, unavailable)
extension UIMutableUserNotificationCategory {
    public func set(identifier: String?) -> Self {
        self.identifier = identifier
        return self
    }
}

@available(macCatalyst, deprecated: 13.0)
@available(tvOS, unavailable)
extension UIMutableUserNotificationAction {
    public func set(identifier: String?) -> Self {
        self.identifier = identifier
        return self
    }

    public func set(title: String?) -> Self {
        self.title = title
        return self
    }

    @available(iOS 9.0, *)
    public func set(behavior: UIUserNotificationActionBehavior) -> Self {
        self.behavior = behavior
        return self
    }

    @available(iOS 9.0, *)
    public func set(parameters: [AnyHashable: Any]) -> Self {
        self.parameters = parameters
        return self
    }

    public func set(activationMode: UIUserNotificationActivationMode) -> Self {
        self.activationMode = activationMode
        return self
    }

    public func set(isAuthenticationRequired: Bool) -> Self {
        self.isAuthenticationRequired = isAuthenticationRequired
        return self
    }

    public func set(isDestructive: Bool) -> Self {
        self.isDestructive = isDestructive
        return self
    }
}

@available(tvOS, unavailable)
extension UIVideoEditorController {
    public func set(delegate: (UINavigationControllerDelegate & UIVideoEditorControllerDelegate)?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(videoPath: String) -> Self {
        self.videoPath = videoPath
        return self
    }

    public func set(videoMaximumDuration: TimeInterval) -> Self {
        self.videoMaximumDuration = videoMaximumDuration
        return self
    }

    public func set(videoQuality: UIImagePickerController.QualityType) -> Self {
        self.videoQuality = videoQuality
        return self
    }
}

extension UIView {
    public func set(isUserInteractionEnabled: Bool) -> Self {
        self.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }

    public func set(tag: Int) -> Self {
        self.tag = tag
        return self
    }

    @available(iOS 9.0, *)
    public func set(semanticContentAttribute: UISemanticContentAttribute) -> Self {
        self.semanticContentAttribute = semanticContentAttribute
        return self
    }

    public func set(frame: CGRect) -> Self {
        self.frame = frame
        return self
    }

    public func set(bounds: CGRect) -> Self {
        self.bounds = bounds
        return self
    }

    public func set(center: CGPoint) -> Self {
        self.center = center
        return self
    }

    public func set(transform: CGAffineTransform) -> Self {
        self.transform = transform
        return self
    }

    @available(iOS 12.0, tvOS 12.0, *)
    public func set(transform3D: CATransform3D) -> Self {
        self.transform3D = transform3D
        return self
    }

    @available(iOS 4.0, *)
    public func set(contentScaleFactor: CGFloat) -> Self {
        self.contentScaleFactor = contentScaleFactor
        return self
    }

    @available(tvOS, unavailable)
    public func set(isMultipleTouchEnabled: Bool) -> Self {
        self.isMultipleTouchEnabled = isMultipleTouchEnabled
        return self
    }

    @available(tvOS, unavailable)
    public func set(isExclusiveTouch: Bool) -> Self {
        self.isExclusiveTouch = isExclusiveTouch
        return self
    }

    public func set(autoresizesSubviews: Bool) -> Self {
        self.autoresizesSubviews = autoresizesSubviews
        return self
    }

    public func set(autoresizingMask: UIView.AutoresizingMask) -> Self {
        self.autoresizingMask = autoresizingMask
        return self
    }

    @available(iOS 8.0, *)
    public func set(layoutMargins: UIEdgeInsets) -> Self {
        self.layoutMargins = layoutMargins
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(directionalLayoutMargins: NSDirectionalEdgeInsets) -> Self {
        self.directionalLayoutMargins = directionalLayoutMargins
        return self
    }

    @available(iOS 8.0, *)
    public func set(preservesSuperviewLayoutMargins: Bool) -> Self {
        self.preservesSuperviewLayoutMargins = preservesSuperviewLayoutMargins
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(insetsLayoutMarginsFromSafeArea: Bool) -> Self {
        self.insetsLayoutMarginsFromSafeArea = insetsLayoutMarginsFromSafeArea
        return self
    }

    public func set(clipsToBounds: Bool) -> Self {
        self.clipsToBounds = clipsToBounds
        return self
    }

    public func set(backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }

    public func set(alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }

    public func set(isOpaque: Bool) -> Self {
        self.isOpaque = isOpaque
        return self
    }

    public func set(clearsContextBeforeDrawing: Bool) -> Self {
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing
        return self
    }

    public func set(isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }

    public func set(contentMode: UIView.ContentMode) -> Self {
        self.contentMode = contentMode
        return self
    }

    @available(iOS 8.0, *)
    public func set(mask: UIView?) -> Self {
        self.mask = mask
        return self
    }

    @available(iOS 7.0, *)
    public func set(tintColor: UIColor!) -> Self {
        self.tintColor = tintColor
        return self
    }

    @available(iOS 7.0, *)
    public func set(tintAdjustmentMode: UIView.TintAdjustmentMode) -> Self {
        self.tintAdjustmentMode = tintAdjustmentMode
        return self
    }

    @available(iOS 3.2, *)
    public func set(gestureRecognizers: [UIGestureRecognizer]?) -> Self {
        self.gestureRecognizers = gestureRecognizers
        return self
    }

    @available(iOS 7.0, *)
    public func set(motionEffects: [UIMotionEffect]) -> Self {
        self.motionEffects = motionEffects
        return self
    }

    @available(iOS 6.0, *)
    public func set(translatesAutoresizingMaskIntoConstraints: Bool) -> Self {
        self.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
        return self
    }

    @available(iOS 6.0, *)
    public func set(restorationIdentifier: String?) -> Self {
        self.restorationIdentifier = restorationIdentifier
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(overrideUserInterfaceStyle: UIUserInterfaceStyle) -> Self {
        self.overrideUserInterfaceStyle = overrideUserInterfaceStyle
        return self
    }
}

extension UIViewController {
    public func set(view: UIView!) -> Self {
        self.view = view
        return self
    }

    public func set(title: String?) -> Self {
        self.title = title
        return self
    }

    @available(iOS 5.0, *)
    public func set(definesPresentationContext: Bool) -> Self {
        self.definesPresentationContext = definesPresentationContext
        return self
    }

    @available(iOS 5.0, *)
    public func set(providesPresentationContextTransitionStyle: Bool) -> Self {
        self.providesPresentationContextTransitionStyle = providesPresentationContextTransitionStyle
        return self
    }

    @available(iOS 10.0, tvOS 10.0, *)
    public func set(restoresFocusAfterTransition: Bool) -> Self {
        self.restoresFocusAfterTransition = restoresFocusAfterTransition
        return self
    }

    @available(iOS 3.0, *)
    public func set(modalTransitionStyle: UIModalTransitionStyle) -> Self {
        self.modalTransitionStyle = modalTransitionStyle
        return self
    }

    @available(iOS 3.2, *)
    public func set(modalPresentationStyle: UIModalPresentationStyle) -> Self {
        self.modalPresentationStyle = modalPresentationStyle
        return self
    }

    @available(iOS 7.0, *)
    @available(tvOS, unavailable)
    public func set(modalPresentationCapturesStatusBarAppearance: Bool) -> Self {
        self.modalPresentationCapturesStatusBarAppearance = modalPresentationCapturesStatusBarAppearance
        return self
    }

    @available(iOS 7.0, *)
    public func set(edgesForExtendedLayout: UIRectEdge) -> Self {
        self.edgesForExtendedLayout = edgesForExtendedLayout
        return self
    }

    @available(iOS 7.0, *)
    public func set(extendedLayoutIncludesOpaqueBars: Bool) -> Self {
        self.extendedLayoutIncludesOpaqueBars = extendedLayoutIncludesOpaqueBars
        return self
    }

    @available(iOS, introduced: 7.0, deprecated: 11.0)
    @available(tvOS, introduced: 7.0, deprecated: 11.0)
    public func set(automaticallyAdjustsScrollViewInsets: Bool) -> Self {
        self.automaticallyAdjustsScrollViewInsets = automaticallyAdjustsScrollViewInsets
        return self
    }

    @available(iOS 7.0, *)
    public func set(preferredContentSize: CGSize) -> Self {
        self.preferredContentSize = preferredContentSize
        return self
    }

    @available(tvOS 13.0, *)
    @available(iOS 13.0, *)
    public func set(overrideUserInterfaceStyle: UIUserInterfaceStyle) -> Self {
        self.overrideUserInterfaceStyle = overrideUserInterfaceStyle
        return self
    }

    public func set(isEditing: Bool) -> Self {
        self.isEditing = isEditing
        return self
    }

    @available(iOS 6.0, *)
    public func set(restorationIdentifier: String?) -> Self {
        self.restorationIdentifier = restorationIdentifier
        return self
    }

    @available(iOS 6.0, *)
    public func set(restorationClass: UIViewControllerRestoration.Type?) -> Self {
        self.restorationClass = restorationClass
        return self
    }

    @available(iOS 7.0, *)
    public func set(transitioningDelegate: UIViewControllerTransitioningDelegate?) -> Self {
        self.transitioningDelegate = transitioningDelegate
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(additionalSafeAreaInsets: UIEdgeInsets) -> Self {
        self.additionalSafeAreaInsets = additionalSafeAreaInsets
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(viewRespectsSystemMinimumLayoutMargins: Bool) -> Self {
        self.viewRespectsSystemMinimumLayoutMargins = viewRespectsSystemMinimumLayoutMargins
        return self
    }

    @available(iOS 13.0, tvOS 13.0, *)
    public func set(isModalInPresentation: Bool) -> Self {
        self.isModalInPresentation = isModalInPresentation
        return self
    }
}

extension UIPercentDrivenInteractiveTransition {
    public func set(completionSpeed: CGFloat) -> Self {
        self.completionSpeed = completionSpeed
        return self
    }

    public func set(completionCurve: UIView.AnimationCurve) -> Self {
        self.completionCurve = completionCurve
        return self
    }

    @available(iOS 10.0, tvOS 10.0, *)
    public func set(timingCurve: UITimingCurveProvider?) -> Self {
        self.timingCurve = timingCurve
        return self
    }

    @available(iOS 10.0, tvOS 10.0, *)
    public func set(wantsInteractiveStart: Bool) -> Self {
        self.wantsInteractiveStart = wantsInteractiveStart
        return self
    }
}

@available(iOS 10.0, tvOS 10.0, *)
extension UIViewPropertyAnimator {
    public func set(isUserInteractionEnabled: Bool) -> Self {
        self.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }

    public func set(isManualHitTestingEnabled: Bool) -> Self {
        self.isManualHitTestingEnabled = isManualHitTestingEnabled
        return self
    }

    public func set(isInterruptible: Bool) -> Self {
        self.isInterruptible = isInterruptible
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(scrubsLinearly: Bool) -> Self {
        self.scrubsLinearly = scrubsLinearly
        return self
    }

    @available(iOS 11.0, tvOS 11.0, *)
    public func set(pausesOnCompletion: Bool) -> Self {
        self.pausesOnCompletion = pausesOnCompletion
        return self
    }
}

extension UIVisualEffectView {
    public func set(effect: UIVisualEffect?) -> Self {
        self.effect = effect
        return self
    }
}

@available(macCatalyst, deprecated: 13.0)
@available(tvOS, unavailable)
extension UIWebView {
    @available(tvOS, unavailable)
    public func set(delegate: UIWebViewDelegate?) -> Self {
        self.delegate = delegate
        return self
    }

    public func set(scalesPageToFit: Bool) -> Self {
        self.scalesPageToFit = scalesPageToFit
        return self
    }

    @available(iOS 3.0, *)
    @available(tvOS, unavailable)
    public func set(dataDetectorTypes: UIDataDetectorTypes) -> Self {
        self.dataDetectorTypes = dataDetectorTypes
        return self
    }

    @available(iOS 4.0, *)
    public func set(allowsInlineMediaPlayback: Bool) -> Self {
        self.allowsInlineMediaPlayback = allowsInlineMediaPlayback
        return self
    }

    @available(iOS 4.0, *)
    public func set(mediaPlaybackRequiresUserAction: Bool) -> Self {
        self.mediaPlaybackRequiresUserAction = mediaPlaybackRequiresUserAction
        return self
    }

    @available(iOS 5.0, *)
    public func set(mediaPlaybackAllowsAirPlay: Bool) -> Self {
        self.mediaPlaybackAllowsAirPlay = mediaPlaybackAllowsAirPlay
        return self
    }

    @available(iOS 6.0, *)
    public func set(suppressesIncrementalRendering: Bool) -> Self {
        self.suppressesIncrementalRendering = suppressesIncrementalRendering
        return self
    }

    @available(iOS 6.0, *)
    public func set(keyboardDisplayRequiresUserAction: Bool) -> Self {
        self.keyboardDisplayRequiresUserAction = keyboardDisplayRequiresUserAction
        return self
    }

    @available(iOS 7.0, *)
    @available(macCatalyst, deprecated: 13.0)
    @available(tvOS, unavailable)
    public func set(paginationMode: UIWebView.PaginationMode) -> Self {
        self.paginationMode = paginationMode
        return self
    }

    @available(iOS 7.0, *)
    @available(macCatalyst, deprecated: 13.0)
    @available(tvOS, unavailable)
    public func set(paginationBreakingMode: UIWebView.PaginationBreakingMode) -> Self {
        self.paginationBreakingMode = paginationBreakingMode
        return self
    }

    @available(iOS 7.0, *)
    public func set(pageLength: CGFloat) -> Self {
        self.pageLength = pageLength
        return self
    }

    @available(iOS 7.0, *)
    public func set(gapBetweenPages: CGFloat) -> Self {
        self.gapBetweenPages = gapBetweenPages
        return self
    }

    @available(iOS 9.0, *)
    public func set(allowsPictureInPictureMediaPlayback: Bool) -> Self {
        self.allowsPictureInPictureMediaPlayback = allowsPictureInPictureMediaPlayback
        return self
    }

    @available(iOS 9.0, *)
    public func set(allowsLinkPreview: Bool) -> Self {
        self.allowsLinkPreview = allowsLinkPreview
        return self
    }
}

extension UIWindow {
    @available(iOS 13.0, tvOS 13.0, *)
    public func set(windowScene: UIWindowScene?) -> Self {
        self.windowScene = windowScene
        return self
    }

    @available(macCatalyst 13.0, *)
    public func set(canResizeToFitContent: Bool) -> Self {
        self.canResizeToFitContent = canResizeToFitContent
        return self
    }

    @available(iOS 3.2, *)
    @available(macCatalyst, deprecated: 13.0)
    public func set(screen: UIScreen) -> Self {
        self.screen = screen
        return self
    }

    public func set(windowLevel: UIWindow.Level) -> Self {
        self.windowLevel = windowLevel
        return self
    }

    @available(iOS 4.0, *)
    public func set(rootViewController: UIViewController?) -> Self {
        self.rootViewController = rootViewController
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UIWindowSceneDestructionRequestOptions {
    public func set(windowDismissalAnimation: UIWindowScene.DismissalAnimation) -> Self {
        self.windowDismissalAnimation = windowDismissalAnimation
        return self
    }
}

@available(iOS 13.0, tvOS 13.0, *)
extension UISceneSizeRestrictions {
    public func set(minimumSize: CGSize) -> Self {
        self.minimumSize = minimumSize
        return self
    }

    public func set(maximumSize: CGSize) -> Self {
        self.maximumSize = maximumSize
        return self
    }
}
