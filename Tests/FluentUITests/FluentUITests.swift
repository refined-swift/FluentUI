import FluentUI
import UIKit
import XCTest

#if os(iOS) && !targetEnvironment(macCatalyst)

@available(iOS 13.4, *)
final class FluentUITests: XCTestCase {
    func testUIViewSetAccessibilityIgnoresInvertColors() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(accessibilityIgnoresInvertColors: value)
        XCTAssertEqual(sut.accessibilityIgnoresInvertColors, value)
    }

    func testUIAccessibilityCustomActionSetName() {
        var sut = UIAccessibilityCustomAction(name: String(), target: nil, selector: NSSelectorFromString(#function))
        let value = String()
        sut = sut.set(name: value)
        XCTAssertEqual(sut.name, value)
    }

    func testUIAccessibilityCustomActionSetAttributedName() {
        var sut = UIAccessibilityCustomAction(name: String(), target: nil, selector: NSSelectorFromString(#function))
        let value = NSAttributedString()
        sut = sut.set(attributedName: value)
        XCTAssertEqual(sut.attributedName, value)
    }

    func testUIAccessibilityCustomActionSetTarget() {
        var sut = UIAccessibilityCustomAction(name: String(), target: nil, selector: NSSelectorFromString(#function))
        let value = NSObject()
        sut = sut.set(target: value)
        XCTAssertEqual(sut.target as? NSObject, value)
    }

    func testUIAccessibilityCustomActionSetSelector() {
        var sut = UIAccessibilityCustomAction(name: String(), target: nil, selector: NSSelectorFromString(#function))
        let value = NSSelectorFromString(#function)
        sut = sut.set(selector: value)
        XCTAssertEqual(sut.selector, value)
    }

    func testUIAccessibilityCustomRotorSearchPredicateSetCurrentItem() {
        var sut = UIAccessibilityCustomRotorSearchPredicate()
        let value = UIAccessibilityCustomRotorItemResult()
        sut = sut.set(currentItem: value)
        XCTAssertEqual(sut.currentItem, value)
    }

    func testUIAccessibilityCustomRotorSearchPredicateSetSearchDirection() {
        var sut = UIAccessibilityCustomRotorSearchPredicate()
        let value = UIAccessibilityCustomRotor.Direction.next
        sut = sut.set(searchDirection: value)
        XCTAssertEqual(sut.searchDirection, value)
    }

    func testUIAccessibilityCustomRotorSetName() {
        var sut = UIAccessibilityCustomRotor()
        let value = String()
        sut = sut.set(name: value)
        XCTAssertEqual(sut.name, value)
    }

    func testUIAccessibilityCustomRotorSetAttributedName() {
        var sut = UIAccessibilityCustomRotor()
        let value = NSAttributedString()
        sut = sut.set(attributedName: value)
        XCTAssertEqual(sut.attributedName, value)
    }

    func testUIAccessibilityCustomRotorSetItemSearchBlock() {
        var sut = UIAccessibilityCustomRotor()
        let value = { (_: UIAccessibilityCustomRotorSearchPredicate) -> UIAccessibilityCustomRotorItemResult? in nil }
        sut = sut.set(itemSearchBlock: value)
        XCTAssertEqual(sut.itemSearchBlock(UIAccessibilityCustomRotorSearchPredicate()), value(UIAccessibilityCustomRotorSearchPredicate()))
    }

    func testUIAccessibilityCustomRotorItemResultSetTargetElement() {
        var sut = UIAccessibilityCustomRotorItemResult()
        let value = NSObject()
        sut = sut.set(targetElement: value)
        XCTAssertEqual(sut.targetElement as? NSObject, value)
    }

    func testUIAccessibilityCustomRotorItemResultSetTargetRange() {
        var sut = UIAccessibilityCustomRotorItemResult()
        let value = UITextRange()
        sut = sut.set(targetRange: value)
        XCTAssertEqual(sut.targetRange, value)
    }

    func testUIAccessibilityElementSetAccessibilityContainer() {
        var sut = UIAccessibilityElement()
        let value = NSObject()
        sut = sut.set(accessibilityContainer: value)
        XCTAssertEqual(sut.accessibilityContainer as? NSObject, value)
    }

    func testUIAccessibilityElementSetIsAccessibilityElement() {
        var sut = UIAccessibilityElement()
        let value = Bool()
        sut = sut.set(isAccessibilityElement: value)
        XCTAssertEqual(sut.isAccessibilityElement, value)
    }

    func testUIAccessibilityElementSetAccessibilityLabel() {
        var sut = UIAccessibilityElement()
        let value = String()
        sut = sut.set(accessibilityLabel: value)
        XCTAssertEqual(sut.accessibilityLabel, value)
    }

    func testUIAccessibilityElementSetAccessibilityHint() {
        var sut = UIAccessibilityElement()
        let value = String()
        sut = sut.set(accessibilityHint: value)
        XCTAssertEqual(sut.accessibilityHint, value)
    }

    func testUIAccessibilityElementSetAccessibilityValue() {
        var sut = UIAccessibilityElement()
        let value = String()
        sut = sut.set(accessibilityValue: value)
        XCTAssertEqual(sut.accessibilityValue, value)
    }

    func testUIAccessibilityElementSetAccessibilityFrame() {
        var sut = UIAccessibilityElement()
        let value = CGRect()
        sut = sut.set(accessibilityFrame: value)
        XCTAssertEqual(sut.accessibilityFrame, value)
    }

    func testUIAccessibilityElementSetAccessibilityTraits() {
        var sut = UIAccessibilityElement()
        let value = UIAccessibilityTraits()
        sut = sut.set(accessibilityTraits: value)
        XCTAssertEqual(sut.accessibilityTraits, value)
    }

    func testUIAccessibilityElementSetAccessibilityFrameInContainerSpace() {
        var sut = UIAccessibilityElement()
        let value = CGRect()
        sut = sut.set(accessibilityFrameInContainerSpace: value)
        XCTAssertEqual(sut.accessibilityFrameInContainerSpace, value)
    }

    func testUIActionSheetSetDelegate() {
        final class ActionSheetDelegate: NSObject, UIActionSheetDelegate {}
        var sut = UIActionSheet()
        let value = ActionSheetDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? ActionSheetDelegate, value)
    }

    func testUIActionSheetSetTitle() {
        var sut = UIActionSheet()
        let value = String()
        sut = sut.set(title: value)
        XCTAssertEqual(sut.title, value)
    }

    func testUIActionSheetSetActionSheetStyle() {
        var sut = UIActionSheet()
        let value = UIActionSheetStyle.automatic
        sut = sut.set(actionSheetStyle: value)
        XCTAssertEqual(sut.actionSheetStyle, value)
    }

    func testUIActionSheetSetCancelButtonIndex() {
        var sut = UIActionSheet()
        let value = Int()
        sut = sut.set(cancelButtonIndex: value)
        XCTAssertEqual(sut.cancelButtonIndex, value)
    }

    func testUIActionSheetSetDestructiveButtonIndex() {
        var sut = UIActionSheet()
        let value = Int()
        sut = sut.set(destructiveButtonIndex: value)
        XCTAssertEqual(sut.destructiveButtonIndex, value)
    }

    func testUIActivityIndicatorViewSetStyle() {
        var sut = UIActivityIndicatorView()
        let value = UIActivityIndicatorView.Style.gray
        sut = sut.set(style: value)
        XCTAssertEqual(sut.style, value)
    }

    func testUIActivityIndicatorViewSetHidesWhenStopped() {
        var sut = UIActivityIndicatorView()
        let value = Bool()
        sut = sut.set(hidesWhenStopped: value)
        XCTAssertEqual(sut.hidesWhenStopped, value)
    }

    func testUIActivityIndicatorViewSetColor() {
        var sut = UIActivityIndicatorView()
        let value = UIColor.black
        sut = sut.set(color: value)
        XCTAssertEqual(sut.color, value)
    }

    func testUIActivityItemsConfigurationSetSupportedInteractions() {
        var sut = UIActivityItemsConfiguration(itemProviders: [])
        let value = [UIActivityItemsConfigurationInteraction]()
        sut = sut.set(supportedInteractions: value)
        XCTAssertEqual(sut.supportedInteractions, value)
    }

    func testUIActivityViewControllerSetCompletionWithItemsHandler() {
        var sut = UIActivityViewController(activityItems: [], applicationActivities: nil)
        let value = { (_: UIActivity.ActivityType?, _: Bool, _: [Any]?, _: Error?) -> Void in }
        sut = sut.set(completionWithItemsHandler: value)
        XCTAssertNotNil(sut.completionWithItemsHandler)
    }

    func testUIActivityViewControllerSetExcludedActivityTypes() {
        var sut = UIActivityViewController(activityItems: [], applicationActivities: nil)
        let value = [UIActivity.ActivityType]()
        sut = sut.set(excludedActivityTypes: value)
        XCTAssertEqual(sut.excludedActivityTypes, value)
    }

    func testUIAlertActionSetIsEnabled() {
        var sut = UIAlertAction()
        let value = Bool()
        sut = sut.set(isEnabled: value)
        XCTAssertEqual(sut.isEnabled, value)
    }

    func testUIAlertControllerSetTitle() {
        var sut = UIAlertController()
        let value = String()
        sut = sut.set(title: value)
        XCTAssertEqual(sut.title, value)
    }

    func testUIAlertControllerSetMessage() {
        var sut = UIAlertController()
        let value = String()
        sut = sut.set(message: value)
        XCTAssertEqual(sut.message, value)
    }

    func testUIApplicationSetIsIdleTimerDisabled() {
        var sut = UIApplication.shared
        let value = Bool()
        sut = sut.set(isIdleTimerDisabled: value)
        XCTAssertEqual(sut.isIdleTimerDisabled, value)
    }

    func testUIApplicationSetIsNetworkActivityIndicatorVisible() {
        var sut = UIApplication.shared
        let value = Bool()
        sut = sut.set(isNetworkActivityIndicatorVisible: value)
        XCTAssertEqual(sut.isNetworkActivityIndicatorVisible, value)
    }

    func testUIApplicationSetApplicationIconBadgeNumber() {
        var sut = UIApplication.shared
        let value = Int()
        sut = sut.set(applicationIconBadgeNumber: value)
        XCTAssertEqual(sut.applicationIconBadgeNumber, value)
    }

    func testUIApplicationSetApplicationSupportsShakeToEdit() {
        var sut = UIApplication.shared
        let value = Bool()
        sut = sut.set(applicationSupportsShakeToEdit: value)
        XCTAssertEqual(sut.applicationSupportsShakeToEdit, value)
    }

    func testUIApplicationSetIsStatusBarHidden() {
        var sut = UIApplication.shared
        let value = Bool()
        sut = sut.set(isStatusBarHidden: value)
        XCTAssertEqual(sut.isStatusBarHidden, value)
    }

    func testUIMutableApplicationShortcutItemSetType() {
        var sut = UIMutableApplicationShortcutItem(type: String(), localizedTitle: String())
        let value = String()
        sut = sut.set(type: value)
        XCTAssertEqual(sut.type, value)
    }

    func testUIMutableApplicationShortcutItemSetLocalizedTitle() {
        var sut = UIMutableApplicationShortcutItem(type: String(), localizedTitle: String())
        let value = String()
        sut = sut.set(localizedTitle: value)
        XCTAssertEqual(sut.localizedTitle, value)
    }

    func testUIMutableApplicationShortcutItemSetLocalizedSubtitle() {
        var sut = UIMutableApplicationShortcutItem(type: String(), localizedTitle: String())
        let value = String()
        sut = sut.set(localizedSubtitle: value)
        XCTAssertEqual(sut.localizedSubtitle, value)
    }

    func testUIMutableApplicationShortcutItemSetIcon() {
        var sut = UIMutableApplicationShortcutItem(type: String(), localizedTitle: String())
        let value = UIApplicationShortcutIcon()
        sut = sut.set(icon: value)
        XCTAssertEqual(sut.icon, value)
    }

    func testUIMutableApplicationShortcutItemSetUserInfo() {
        var sut = UIMutableApplicationShortcutItem(type: String(), localizedTitle: String())
        let value = [String(): NSString()]
        sut = sut.set(userInfo: value)
        XCTAssertEqual(sut.userInfo as? [String: NSString], value)
    }

    func testUIBarButtonItemSetStyle() {
        var sut = UIBarButtonItem()
        let value = UIBarButtonItem.Style.done
        sut = sut.set(style: value)
        XCTAssertEqual(sut.style, value)
    }

    func testUIBarButtonItemSetWidth() {
        var sut = UIBarButtonItem()
        let value = CGFloat()
        sut = sut.set(width: value)
        XCTAssertEqual(sut.width, value)
    }

    func testUIBarButtonItemSetPossibleTitles() {
        var sut = UIBarButtonItem()
        let value = Set<String>()
        sut = sut.set(possibleTitles: value)
        XCTAssertEqual(sut.possibleTitles, value)
    }

    func testUIBarButtonItemSetCustomView() {
        var sut = UIBarButtonItem()
        let value = UIView()
        sut = sut.set(customView: value)
        XCTAssertEqual(sut.customView, value)
    }

    func testUIBarButtonItemSetAction() {
        var sut = UIBarButtonItem()
        let value = NSSelectorFromString(#function)
        sut = sut.set(action: value)
        XCTAssertEqual(sut.action, value)
    }

    func testUIBarButtonItemSetTarget() {
        var sut = UIBarButtonItem()
        let value = NSObject()
        sut = sut.set(target: value)
        XCTAssertEqual(sut.target as? NSObject, value)
    }

    func testUIBarButtonItemSetTintColor() {
        var sut = UIBarButtonItem()
        let value = UIColor.black
        sut = sut.set(tintColor: value)
        XCTAssertEqual(sut.tintColor, value)
    }

    func testUIBarButtonItemGroupSetBarButtonItems() {
        var sut = UIBarButtonItemGroup()
        let value = [UIBarButtonItem]()
        sut = sut.set(barButtonItems: value)
        XCTAssertEqual(sut.barButtonItems, value)
    }

    func testUIBarButtonItemGroupSetRepresentativeItem() {
        var sut = UIBarButtonItemGroup()
        let value = UIBarButtonItem()
        sut = sut.set(representativeItem: value)
        XCTAssertEqual(sut.representativeItem, value)
    }

    func testUIBarItemSetLargeContentSizeImage() {
        var sut = UIBarItem()
        let value = UIImage()
        sut = sut.set(largeContentSizeImage: value)
        XCTAssertEqual(sut.largeContentSizeImage, value)
    }

    func testUIBarItemSetLargeContentSizeImageInsets() {
        var sut = UIBarItem()
        let value = UIEdgeInsets()
        sut = sut.set(largeContentSizeImageInsets: value)
        XCTAssertEqual(sut.largeContentSizeImageInsets, value)
    }

    func testUIBarItemSetTag() {
        var sut = UIBarItem()
        let value = Int()
        sut = sut.set(tag: value)
        XCTAssertEqual(sut.tag, value)
    }

    func testUIBezierPathSetCgPath() {
        var sut = UIBezierPath()
        let value = CGPath(rect: CGRect(), transform: nil)
        sut = sut.set(cgPath: value)
        XCTAssertEqual(sut.cgPath, value)
    }

    func testUIBezierPathSetLineWidth() {
        var sut = UIBezierPath()
        let value = CGFloat()
        sut = sut.set(lineWidth: value)
        XCTAssertEqual(sut.lineWidth, value)
    }

    func testUIBezierPathSetLineCapStyle() {
        var sut = UIBezierPath()
        let value = CGLineCap.butt
        sut = sut.set(lineCapStyle: value)
        XCTAssertEqual(sut.lineCapStyle, value)
    }

    func testUIBezierPathSetLineJoinStyle() {
        var sut = UIBezierPath()
        let value = CGLineJoin(rawValue: Int32())!
        sut = sut.set(lineJoinStyle: value)
        XCTAssertEqual(sut.lineJoinStyle, value)
    }

    func testUIBezierPathSetMiterLimit() {
        var sut = UIBezierPath()
        let value = CGFloat()
        sut = sut.set(miterLimit: value)
        XCTAssertEqual(sut.miterLimit, value)
    }

    func testUIBezierPathSetFlatness() {
        var sut = UIBezierPath()
        let value = CGFloat()
        sut = sut.set(flatness: value)
        XCTAssertEqual(sut.flatness, value)
    }

    func testUIBezierPathSetUsesEvenOddFillRule() {
        var sut = UIBezierPath()
        let value = Bool()
        sut = sut.set(usesEvenOddFillRule: value)
        XCTAssertEqual(sut.usesEvenOddFillRule, value)
    }

    func testUIButtonSetContentEdgeInsets() {
        var sut = UIButton()
        let value = UIEdgeInsets()
        sut = sut.set(contentEdgeInsets: value)
        XCTAssertEqual(sut.contentEdgeInsets, value)
    }

    func testUIButtonSetTitleEdgeInsets() {
        var sut = UIButton()
        let value = UIEdgeInsets()
        sut = sut.set(titleEdgeInsets: value)
        XCTAssertEqual(sut.titleEdgeInsets, value)
    }

    func testUIButtonSetReversesTitleShadowWhenHighlighted() {
        var sut = UIButton()
        let value = Bool()
        sut = sut.set(reversesTitleShadowWhenHighlighted: value)
        XCTAssertEqual(sut.reversesTitleShadowWhenHighlighted, value)
    }

    func testUIButtonSetImageEdgeInsets() {
        var sut = UIButton()
        let value = UIEdgeInsets()
        sut = sut.set(imageEdgeInsets: value)
        XCTAssertEqual(sut.imageEdgeInsets, value)
    }

    func testUIButtonSetAdjustsImageWhenHighlighted() {
        var sut = UIButton()
        let value = Bool()
        sut = sut.set(adjustsImageWhenHighlighted: value)
        XCTAssertEqual(sut.adjustsImageWhenHighlighted, value)
    }

    func testUIButtonSetAdjustsImageWhenDisabled() {
        var sut = UIButton()
        let value = Bool()
        sut = sut.set(adjustsImageWhenDisabled: value)
        XCTAssertEqual(sut.adjustsImageWhenDisabled, value)
    }

    func testUIButtonSetShowsTouchWhenHighlighted() {
        var sut = UIButton()
        let value = Bool()
        sut = sut.set(showsTouchWhenHighlighted: value)
        XCTAssertEqual(sut.showsTouchWhenHighlighted, value)
    }

    func testUIButtonSetTintColor() {
        var sut = UIButton()
        let value = UIColor.black
        sut = sut.set(tintColor: value)
        XCTAssertEqual(sut.tintColor, value)
    }

    func testUICloudSharingControllerSetDelegate() {
        final class CloudSharingControllerDelegate: NSObject, UICloudSharingControllerDelegate {
            func cloudSharingController(_: UICloudSharingController, failedToSaveShareWithError _: Error) {}
            func itemTitle(for _: UICloudSharingController) -> String? { nil }
        }
        var sut = UICloudSharingController()
        let value = CloudSharingControllerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? CloudSharingControllerDelegate, value)
    }

    func testUICloudSharingControllerSetAvailablePermissions() {
        var sut = UICloudSharingController()
        let value = UICloudSharingController.PermissionOptions()
        sut = sut.set(availablePermissions: value)
        XCTAssertEqual(sut.availablePermissions, value)
    }

    func testUICollectionViewCellSetIsSelected() {
        var sut = UICollectionViewCell()
        let value = Bool()
        sut = sut.set(isSelected: value)
        XCTAssertEqual(sut.isSelected, value)
    }

    func testUICollectionViewCellSetIsHighlighted() {
        var sut = UICollectionViewCell()
        let value = Bool()
        sut = sut.set(isHighlighted: value)
        XCTAssertEqual(sut.isHighlighted, value)
    }

    func testUICollectionViewCellSetBackgroundView() {
        var sut = UICollectionViewCell()
        let value = UIView()
        sut = sut.set(backgroundView: value)
        XCTAssertEqual(sut.backgroundView, value)
    }

    func testUICollectionViewCellSetSelectedBackgroundView() {
        var sut = UICollectionViewCell()
        let value = UIView()
        sut = sut.set(selectedBackgroundView: value)
        XCTAssertEqual(sut.selectedBackgroundView, value)
    }

    func testUICollectionViewCompositionalLayoutConfigurationSetInterSectionSpacing() {
        var sut = UICollectionViewCompositionalLayoutConfiguration()
        let value = CGFloat()
        sut = sut.set(interSectionSpacing: value)
        XCTAssertEqual(sut.interSectionSpacing, value)
    }
    func testUICollectionViewControllerSetClearsSelectionOnViewWillAppear() {
        var sut = UICollectionViewController()
        let value = Bool()
        sut = sut.set(clearsSelectionOnViewWillAppear: value)
        XCTAssertEqual(sut.clearsSelectionOnViewWillAppear, value)
    }

    func testUICollectionViewControllerSetUseLayoutToLayoutNavigationTransitions() {
        var sut = UICollectionViewController()
        let value = Bool()
        sut = sut.set(useLayoutToLayoutNavigationTransitions: value)
        XCTAssertEqual(sut.useLayoutToLayoutNavigationTransitions, value)
    }

    func testUICollectionViewControllerSetInstallsStandardGestureForInteractiveMovement() {
        var sut = UICollectionViewController()
        let value = Bool()
        sut = sut.set(installsStandardGestureForInteractiveMovement: value)
        XCTAssertEqual(sut.installsStandardGestureForInteractiveMovement, value)
    }

    func testUICollectionViewFlowLayoutInvalidationContextSetInvalidateFlowLayoutDelegateMetrics() {
        var sut = UICollectionViewFlowLayoutInvalidationContext()
        let value = Bool()
        sut = sut.set(invalidateFlowLayoutDelegateMetrics: value)
        XCTAssertEqual(sut.invalidateFlowLayoutDelegateMetrics, value)
    }

    func testUICollectionViewFlowLayoutInvalidationContextSetInvalidateFlowLayoutAttributes() {
        var sut = UICollectionViewFlowLayoutInvalidationContext()
        let value = Bool()
        sut = sut.set(invalidateFlowLayoutAttributes: value)
        XCTAssertEqual(sut.invalidateFlowLayoutAttributes, value)
    }

    func testUICollectionViewFlowLayoutSetMinimumLineSpacing() {
        var sut = UICollectionViewFlowLayout()
        let value = CGFloat()
        sut = sut.set(minimumLineSpacing: value)
        XCTAssertEqual(sut.minimumLineSpacing, value)
    }

    func testUICollectionViewFlowLayoutSetMinimumInteritemSpacing() {
        var sut = UICollectionViewFlowLayout()
        let value = CGFloat()
        sut = sut.set(minimumInteritemSpacing: value)
        XCTAssertEqual(sut.minimumInteritemSpacing, value)
    }

    func testUICollectionViewFlowLayoutSetItemSize() {
        var sut = UICollectionViewFlowLayout()
        let value = CGSize()
        sut = sut.set(itemSize: value)
        XCTAssertEqual(sut.itemSize, value)
    }

    func testUICollectionViewFlowLayoutSetEstimatedItemSize() {
        var sut = UICollectionViewFlowLayout()
        let value = CGSize()
        sut = sut.set(estimatedItemSize: value)
        XCTAssertEqual(sut.estimatedItemSize, value)
    }

    func testUICollectionViewFlowLayoutSetScrollDirection() {
        var sut = UICollectionViewFlowLayout()
        let value = UICollectionView.ScrollDirection.horizontal
        sut = sut.set(scrollDirection: value)
        XCTAssertEqual(sut.scrollDirection, value)
    }

    func testUICollectionViewFlowLayoutSetHeaderReferenceSize() {
        var sut = UICollectionViewFlowLayout()
        let value = CGSize()
        sut = sut.set(headerReferenceSize: value)
        XCTAssertEqual(sut.headerReferenceSize, value)
    }

    func testUICollectionViewFlowLayoutSetFooterReferenceSize() {
        var sut = UICollectionViewFlowLayout()
        let value = CGSize()
        sut = sut.set(footerReferenceSize: value)
        XCTAssertEqual(sut.footerReferenceSize, value)
    }

    func testUICollectionViewFlowLayoutSetSectionInset() {
        var sut = UICollectionViewFlowLayout()
        let value = UIEdgeInsets()
        sut = sut.set(sectionInset: value)
        XCTAssertEqual(sut.sectionInset, value)
    }

    func testUICollectionViewFlowLayoutSetSectionInsetReference() {
        var sut = UICollectionViewFlowLayout()
        let value = UICollectionViewFlowLayout.SectionInsetReference.fromContentInset
        sut = sut.set(sectionInsetReference: value)
        XCTAssertEqual(sut.sectionInsetReference, value)
    }

    func testUICollectionViewFlowLayoutSetSectionHeadersPinToVisibleBounds() {
        var sut = UICollectionViewFlowLayout()
        let value = Bool()
        sut = sut.set(sectionHeadersPinToVisibleBounds: value)
        XCTAssertEqual(sut.sectionHeadersPinToVisibleBounds, value)
    }

    func testUICollectionViewFlowLayoutSetSectionFootersPinToVisibleBounds() {
        var sut = UICollectionViewFlowLayout()
        let value = Bool()
        sut = sut.set(sectionFootersPinToVisibleBounds: value)
        XCTAssertEqual(sut.sectionFootersPinToVisibleBounds, value)
    }

    func testUICollectionViewLayoutAttributesSetFrame() {
        var sut = UICollectionViewLayoutAttributes()
        let value = CGRect()
        sut = sut.set(frame: value)
        XCTAssertEqual(sut.frame, value)
    }

    func testUICollectionViewLayoutAttributesSetCenter() {
        var sut = UICollectionViewLayoutAttributes()
        let value = CGPoint()
        sut = sut.set(center: value)
        XCTAssertEqual(sut.center, value)
    }

    func testUICollectionViewLayoutAttributesSetSize() {
        var sut = UICollectionViewLayoutAttributes()
        let value = CGSize()
        sut = sut.set(size: value)
        XCTAssertEqual(sut.size, value)
    }

    func testUICollectionViewLayoutAttributesSetBounds() {
        var sut = UICollectionViewLayoutAttributes()
        let value = CGRect()
        sut = sut.set(bounds: value)
        XCTAssertEqual(sut.bounds, value)
    }

    func testUICollectionViewLayoutAttributesSetTransform() {
        var sut = UICollectionViewLayoutAttributes()
        let value = CGAffineTransform()
        sut = sut.set(transform: value)
        XCTAssertEqual(sut.transform, value)
    }

    func testUICollectionViewLayoutAttributesSetAlpha() {
        var sut = UICollectionViewLayoutAttributes()
        let value = CGFloat()
        sut = sut.set(alpha: value)
        XCTAssertEqual(sut.alpha, value)
    }

    func testUICollectionViewLayoutAttributesSetZIndex() {
        var sut = UICollectionViewLayoutAttributes()
        let value = Int()
        sut = sut.set(zIndex: value)
        XCTAssertEqual(sut.zIndex, value)
    }

    func testUICollectionViewLayoutAttributesSetIsHidden() {
        var sut = UICollectionViewLayoutAttributes()
        let value = Bool()
        sut = sut.set(isHidden: value)
        XCTAssertEqual(sut.isHidden, value)
    }

    func testUICollectionViewLayoutAttributesSetIndexPath() {
        var sut = UICollectionViewLayoutAttributes()
        let value = IndexPath()
        sut = sut.set(indexPath: value)
        XCTAssertEqual(sut.indexPath, value)
    }

    func testUICollectionViewLayoutInvalidationContextSetContentOffsetAdjustment() {
        var sut = UICollectionViewLayoutInvalidationContext()
        let value = CGPoint()
        sut = sut.set(contentOffsetAdjustment: value)
        XCTAssertEqual(sut.contentOffsetAdjustment, value)
    }

    func testUICollectionViewLayoutInvalidationContextSetContentSizeAdjustment() {
        var sut = UICollectionViewLayoutInvalidationContext()
        let value = CGSize()
        sut = sut.set(contentSizeAdjustment: value)
        XCTAssertEqual(sut.contentSizeAdjustment, value)
    }

    func testUICollectionViewTransitionLayoutSetTransitionProgress() {
        var sut = UICollectionViewTransitionLayout(currentLayout: UICollectionViewLayout(), nextLayout: UICollectionViewLayout())
        let value = CGFloat()
        sut = sut.set(transitionProgress: value)
        XCTAssertEqual(sut.transitionProgress, value)
    }

    func testUICollisionBehaviorSetCollisionMode() {
        var sut = UICollisionBehavior()
        let value = UICollisionBehavior.Mode()
        sut = sut.set(collisionMode: value)
        XCTAssertEqual(sut.collisionMode, value)
    }

    func testUICollisionBehaviorSetTranslatesReferenceBoundsIntoBoundary() {
        var sut = UICollisionBehavior()
        let value = Bool()
        sut = sut.set(translatesReferenceBoundsIntoBoundary: value)
        XCTAssertEqual(sut.translatesReferenceBoundsIntoBoundary, value)
    }

    func testUICollisionBehaviorSetCollisionDelegate() {
        final class CollisionBehaviorDelegate: NSObject, UICollisionBehaviorDelegate {}
        var sut = UICollisionBehavior()
        let value = CollisionBehaviorDelegate()
        sut = sut.set(collisionDelegate: value)
        XCTAssertEqual(sut.collisionDelegate as? CollisionBehaviorDelegate, value)
    }

    func testUIContextualActionSetTitle() {
        var sut = UIContextualAction()
        let value = String()
        sut = sut.set(title: value)
        XCTAssertEqual(sut.title, value)
    }

    func testUIContextualActionSetBackgroundColor() {
        var sut = UIContextualAction()
        let value = UIColor.black
        sut = sut.set(backgroundColor: value)
        XCTAssertEqual(sut.backgroundColor, value)
    }

    func testUIContextualActionSetImage() {
        var sut = UIContextualAction()
        let value = UIImage()
        sut = sut.set(image: value)
        XCTAssertEqual(sut.image, value)
    }

    func testUIControlSetIsEnabled() {
        var sut = UIControl()
        let value = Bool()
        sut = sut.set(isEnabled: value)
        XCTAssertEqual(sut.isEnabled, value)
    }

    func testUIControlSetIsSelected() {
        var sut = UIControl()
        let value = Bool()
        sut = sut.set(isSelected: value)
        XCTAssertEqual(sut.isSelected, value)
    }

    func testUIControlSetIsHighlighted() {
        var sut = UIControl()
        let value = Bool()
        sut = sut.set(isHighlighted: value)
        XCTAssertEqual(sut.isHighlighted, value)
    }

    func testUIControlSetContentVerticalAlignment() {
        var sut = UIControl()
        let value = UIControl.ContentVerticalAlignment.bottom
        sut = sut.set(contentVerticalAlignment: value)
        XCTAssertEqual(sut.contentVerticalAlignment, value)
    }

    func testUIControlSetContentHorizontalAlignment() {
        var sut = UIControl()
        let value = UIControl.ContentHorizontalAlignment.center
        sut = sut.set(contentHorizontalAlignment: value)
        XCTAssertEqual(sut.contentHorizontalAlignment, value)
    }

    func testUIDatePickerSetDatePickerMode() {
        var sut = UIDatePicker()
        let value = UIDatePicker.Mode.countDownTimer
        sut = sut.set(datePickerMode: value)
        XCTAssertEqual(sut.datePickerMode, value)
    }

    func testUIDatePickerSetLocale() {
        var sut = UIDatePicker()
        let value = Locale.current
        sut = sut.set(locale: value)
        XCTAssertEqual(sut.locale, value)
    }

    func testUIDatePickerSetCalendar() {
        var sut = UIDatePicker()
        let value = Calendar.current
        sut = sut.set(calendar: value)
        XCTAssertEqual(sut.calendar, value)
    }

    func testUIDatePickerSetTimeZone() {
        var sut = UIDatePicker()
        let value = TimeZone.current
        sut = sut.set(timeZone: value)
        XCTAssertEqual(sut.timeZone, value)
    }

    func testUIDatePickerSetDate() {
        var sut = UIDatePicker()
        let value = Date()
        sut = sut.set(date: value)
        XCTAssertEqual(sut.date, value)
    }

    func testUIDatePickerSetMinimumDate() {
        var sut = UIDatePicker()
        let value = Date()
        sut = sut.set(minimumDate: value)
        XCTAssertEqual(sut.minimumDate, value)
    }

    func testUIDatePickerSetMaximumDate() {
        var sut = UIDatePicker()
        let value = Date()
        sut = sut.set(maximumDate: value)
        XCTAssertEqual(sut.maximumDate, value)
    }

    func testUIDatePickerSetCountDownDuration() {
        var sut = UIDatePicker()
        let value = TimeInterval()
        sut = sut.set(countDownDuration: value)
        XCTAssertEqual(sut.countDownDuration, value)
    }

    func testUIDeviceSetIsBatteryMonitoringEnabled() {
        var sut = UIDevice()
        let value = Bool()
        sut = sut.set(isBatteryMonitoringEnabled: value)
        XCTAssertEqual(sut.isBatteryMonitoringEnabled, value)
    }

    func testUIDeviceSetIsProximityMonitoringEnabled() {
        var sut = UIDevice()
        let value = Bool()
        sut = sut.set(isProximityMonitoringEnabled: value)
        XCTAssertEqual(sut.isProximityMonitoringEnabled, value)
    }

    func testUIDocumentBrowserActionSetSupportedContentTypes() {
        var sut = UIDocumentBrowserAction(identifier: String(), localizedTitle: String(), availability: UIDocumentBrowserAction.Availability(), handler: { (_: [URL]) -> Void in })
        let value = [String]()
        sut = sut.set(supportedContentTypes: value)
        XCTAssertEqual(sut.supportedContentTypes, value)
    }

    func testUIDocumentBrowserActionSetSupportsMultipleItems() {
        var sut = UIDocumentBrowserAction(identifier: String(), localizedTitle: String(), availability: UIDocumentBrowserAction.Availability(), handler: { (_: [URL]) -> Void in })
        let value = Bool()
        sut = sut.set(supportsMultipleItems: value)
        XCTAssertEqual(sut.supportsMultipleItems, value)
    }

    func testUIDocumentBrowserViewControllerSetDelegate() {
        final class DocumentBrowserViewControllerDelegate: NSObject, UIDocumentBrowserViewControllerDelegate {}
        var sut = UIDocumentBrowserViewController()
        let value = DocumentBrowserViewControllerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? DocumentBrowserViewControllerDelegate, value)
    }

    func testUIDocumentBrowserViewControllerSetAllowsDocumentCreation() {
        var sut = UIDocumentBrowserViewController()
        let value = Bool()
        sut = sut.set(allowsDocumentCreation: value)
        XCTAssertEqual(sut.allowsDocumentCreation, value)
    }

    func testUIDocumentBrowserViewControllerSetAllowsPickingMultipleItems() {
        var sut = UIDocumentBrowserViewController()
        let value = Bool()
        sut = sut.set(allowsPickingMultipleItems: value)
        XCTAssertEqual(sut.allowsPickingMultipleItems, value)
    }

    func testUIDocumentBrowserViewControllerSetAdditionalLeadingNavigationBarButtonItems() {
        var sut = UIDocumentBrowserViewController()
        let value = [UIBarButtonItem]()
        sut = sut.set(additionalLeadingNavigationBarButtonItems: value)
        XCTAssertEqual(sut.additionalLeadingNavigationBarButtonItems, value)
    }

    func testUIDocumentBrowserViewControllerSetAdditionalTrailingNavigationBarButtonItems() {
        var sut = UIDocumentBrowserViewController()
        let value = [UIBarButtonItem]()
        sut = sut.set(additionalTrailingNavigationBarButtonItems: value)
        XCTAssertEqual(sut.additionalTrailingNavigationBarButtonItems, value)
    }

    func testUIDocumentBrowserViewControllerSetCustomActions() {
        var sut = UIDocumentBrowserViewController()
        let value = [UIDocumentBrowserAction]()
        sut = sut.set(customActions: value)
        XCTAssertEqual(sut.customActions, value)
    }

    func testUIDocumentBrowserViewControllerSetBrowserUserInterfaceStyle() {
        var sut = UIDocumentBrowserViewController()
        let value = UIDocumentBrowserViewController.BrowserUserInterfaceStyle.dark
        sut = sut.set(browserUserInterfaceStyle: value)
        XCTAssertEqual(sut.browserUserInterfaceStyle, value)
    }

    func testUIDocumentInteractionControllerSetDelegate() {
        final class DocumentInteractionControllerDelegate: NSObject, UIDocumentInteractionControllerDelegate {}
        var sut = UIDocumentInteractionController()
        let value = DocumentInteractionControllerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? DocumentInteractionControllerDelegate, value)
    }

    func testUIDocumentInteractionControllerSetUrl() {
        var sut = UIDocumentInteractionController()
        let value = URL(fileURLWithPath: String())
        sut = sut.set(url: value)
        XCTAssertEqual(sut.url, value)
    }

    func testUIDocumentInteractionControllerSetUti() {
        var sut = UIDocumentInteractionController()
        let value = String()
        sut = sut.set(uti: value)
        XCTAssertEqual(sut.uti, value)
    }

    func testUIDocumentInteractionControllerSetName() {
        var sut = UIDocumentInteractionController()
        let value = String()
        sut = sut.set(name: value)
        XCTAssertEqual(sut.name, value)
    }

    func testUIDocumentInteractionControllerSetAnnotation() {
        var sut = UIDocumentInteractionController()
        let value = NSObject()
        sut = sut.set(annotation: value)
        XCTAssertEqual(sut.annotation as? NSObject, value)
    }

    func testUIDragInteractionSetAllowsSimultaneousRecognitionDuringLift() {
        final class DragInteractionDelegate: NSObject, UIDragInteractionDelegate {
            func dragInteraction(_: UIDragInteraction, itemsForBeginning _: UIDragSession) -> [UIDragItem] { [] }
        }
        var sut = UIDragInteraction(delegate: DragInteractionDelegate())
        let value = Bool()
        sut = sut.set(allowsSimultaneousRecognitionDuringLift: value)
        XCTAssertEqual(sut.allowsSimultaneousRecognitionDuringLift, value)
    }

    func testUIDragInteractionSetIsEnabled() {
        final class DragInteractionDelegate: NSObject, UIDragInteractionDelegate {
            func dragInteraction(_: UIDragInteraction, itemsForBeginning _: UIDragSession) -> [UIDragItem] { [] }
        }
        var sut = UIDragInteraction(delegate: DragInteractionDelegate())
        let value = Bool()
        sut = sut.set(isEnabled: value)
        XCTAssertEqual(sut.isEnabled, value)
    }

    func testUIDragItemSetLocalObject() {
        var sut = UIDragItem(itemProvider: NSItemProvider())
        let value = NSObject()
        sut = sut.set(localObject: value)
        XCTAssertEqual(sut.localObject as? NSObject, value)
    }

    func testUIDropInteractionSetAllowsSimultaneousDropSessions() {
        final class DropInteractionDelegate: NSObject, UIDropInteractionDelegate {}
        var sut = UIDropInteraction(delegate: DropInteractionDelegate())
        let value = Bool()
        sut = sut.set(allowsSimultaneousDropSessions: value)
        XCTAssertEqual(sut.allowsSimultaneousDropSessions, value)
    }

    func testUIDropProposalSetIsPrecise() {
        var sut = UIDropProposal(operation: UIDropOperation.cancel)
        let value = Bool()
        sut = sut.set(isPrecise: value)
        XCTAssertEqual(sut.isPrecise, value)
    }

    func testUIDropProposalSetPrefersFullSizePreview() {
        var sut = UIDropProposal(operation: UIDropOperation.cancel)
        let value = Bool()
        sut = sut.set(prefersFullSizePreview: value)
        XCTAssertEqual(sut.prefersFullSizePreview, value)
    }

    func testUIDynamicAnimatorSetDelegate() {
        final class DynamicAnimatorDelegate: NSObject, UIDynamicAnimatorDelegate {}
        var sut = UIDynamicAnimator()
        let value = DynamicAnimatorDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? DynamicAnimatorDelegate, value)
    }

    func testUIDynamicItemBehaviorSetElasticity() {
        var sut = UIDynamicItemBehavior()
        let value = CGFloat()
        sut = sut.set(elasticity: value)
        XCTAssertEqual(sut.elasticity, value)
    }

    func testUIDynamicItemBehaviorSetFriction() {
        var sut = UIDynamicItemBehavior()
        let value = CGFloat()
        sut = sut.set(friction: value)
        XCTAssertEqual(sut.friction, value)
    }

    func testUIDynamicItemBehaviorSetDensity() {
        var sut = UIDynamicItemBehavior()
        let value = CGFloat()
        sut = sut.set(density: value)
        XCTAssertEqual(sut.density, value)
    }

    func testUIDynamicItemBehaviorSetResistance() {
        var sut = UIDynamicItemBehavior()
        let value = CGFloat()
        sut = sut.set(resistance: value)
        XCTAssertEqual(sut.resistance, value)
    }

    func testUIDynamicItemBehaviorSetAngularResistance() {
        var sut = UIDynamicItemBehavior()
        let value = CGFloat()
        sut = sut.set(angularResistance: value)
        XCTAssertEqual(sut.angularResistance, value)
    }

    func testUIDynamicItemBehaviorSetCharge() {
        var sut = UIDynamicItemBehavior()
        let value = CGFloat()
        sut = sut.set(charge: value)
        XCTAssertEqual(sut.charge, value)
    }

    func testUIDynamicItemBehaviorSetIsAnchored() {
        var sut = UIDynamicItemBehavior()
        let value = Bool()
        sut = sut.set(isAnchored: value)
        XCTAssertEqual(sut.isAnchored, value)
    }

    func testUIDynamicItemBehaviorSetAllowsRotation() {
        var sut = UIDynamicItemBehavior()
        let value = Bool()
        sut = sut.set(allowsRotation: value)
        XCTAssertEqual(sut.allowsRotation, value)
    }

    func testUIFocusGuideSetIsEnabled() {
        var sut = UIFocusGuide()
        let value = Bool()
        sut = sut.set(isEnabled: value)
        XCTAssertEqual(sut.isEnabled, value)
    }

    func testUIFocusGuideSetPreferredFocusEnvironments() {
        var sut = UIFocusGuide()
        let value = [AnyObject & UIFocusEnvironment]()
        sut = sut.set(preferredFocusEnvironments: value)
        XCTAssertTrue(sut.preferredFocusEnvironments.isEmpty)
    }

    func testUIFocusGuideSetPreferredFocusedView() {
        var sut = UIFocusGuide()
        let value = UIView()
        sut = sut.set(preferredFocusedView: value)
        XCTAssertEqual(sut.preferredFocusedView, value)
    }

    func testUIFontPickerViewControllerConfigurationSetIncludeFaces() {
        var sut = UIFontPickerViewController.Configuration()
        let value = Bool()
        sut = sut.set(includeFaces: value)
        XCTAssertEqual(sut.includeFaces, value)
    }

    func testUIFontPickerViewControllerConfigurationSetDisplayUsingSystemFont() {
        var sut = UIFontPickerViewController.Configuration()
        let value = Bool()
        sut = sut.set(displayUsingSystemFont: value)
        XCTAssertEqual(sut.displayUsingSystemFont, value)
    }

    func testUIFontPickerViewControllerConfigurationSetFilteredTraits() {
        var sut = UIFontPickerViewController.Configuration()
        let value = UIFontDescriptor.SymbolicTraits()
        sut = sut.set(filteredTraits: value)
        XCTAssertEqual(sut.filteredTraits, value)
    }

    func testUIGestureRecognizerSetDelegate() {
        final class GestureRecognizerDelegate: NSObject, UIGestureRecognizerDelegate {}
        var sut = UIGestureRecognizer()
        let value = GestureRecognizerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? GestureRecognizerDelegate, value)
    }

    func testUIGestureRecognizerSetIsEnabled() {
        var sut = UIGestureRecognizer()
        let value = Bool()
        sut = sut.set(isEnabled: value)
        XCTAssertEqual(sut.isEnabled, value)
    }

    func testUIGestureRecognizerSetCancelsTouchesInView() {
        var sut = UIGestureRecognizer()
        let value = Bool()
        sut = sut.set(cancelsTouchesInView: value)
        XCTAssertEqual(sut.cancelsTouchesInView, value)
    }

    func testUIGestureRecognizerSetDelaysTouchesBegan() {
        var sut = UIGestureRecognizer()
        let value = Bool()
        sut = sut.set(delaysTouchesBegan: value)
        XCTAssertEqual(sut.delaysTouchesBegan, value)
    }

    func testUIGestureRecognizerSetDelaysTouchesEnded() {
        var sut = UIGestureRecognizer()
        let value = Bool()
        sut = sut.set(delaysTouchesEnded: value)
        XCTAssertEqual(sut.delaysTouchesEnded, value)
    }

    func testUIGestureRecognizerSetAllowedTouchTypes() {
        var sut = UIGestureRecognizer()
        let value = [NSNumber]()
        sut = sut.set(allowedTouchTypes: value)
        XCTAssertEqual(sut.allowedTouchTypes, value)
    }

    func testUIGestureRecognizerSetAllowedPressTypes() {
        var sut = UIGestureRecognizer()
        let value = [NSNumber]()
        sut = sut.set(allowedPressTypes: value)
        XCTAssertEqual(sut.allowedPressTypes, value)
    }

    func testUIGestureRecognizerSetRequiresExclusiveTouchType() {
        var sut = UIGestureRecognizer()
        let value = Bool()
        sut = sut.set(requiresExclusiveTouchType: value)
        XCTAssertEqual(sut.requiresExclusiveTouchType, value)
    }

    func testUIGestureRecognizerSetName() {
        var sut = UIGestureRecognizer()
        let value = String()
        sut = sut.set(name: value)
        XCTAssertEqual(sut.name, value)
    }

    func testUIGestureRecognizerSetState() {
        var sut = UIGestureRecognizer()
        let value = UIGestureRecognizer.State.began
        sut = sut.set(state: value)
        XCTAssertEqual(sut.state, value)
    }

    func testUIGraphicsImageRendererFormatSetScale() {
        var sut = UIGraphicsImageRendererFormat()
        let value = CGFloat()
        sut = sut.set(scale: value)
        XCTAssertEqual(sut.scale, value)
    }

    func testUIGraphicsImageRendererFormatSetOpaque() {
        var sut = UIGraphicsImageRendererFormat()
        let value = Bool()
        sut = sut.set(opaque: value)
        XCTAssertEqual(sut.opaque, value)
    }

    func testUIGraphicsImageRendererFormatSetPrefersExtendedRange() {
        var sut = UIGraphicsImageRendererFormat()
        let value = Bool()
        sut = sut.set(prefersExtendedRange: value)
        XCTAssertEqual(sut.prefersExtendedRange, value)
    }

    func testUIGraphicsPDFRendererFormatSetDocumentInfo() {
        var sut = UIGraphicsPDFRendererFormat()
        let value = [String(): NSObject()]
        sut = sut.set(documentInfo: value)
        XCTAssertFalse(sut.documentInfo.isEmpty)
    }

    func testUIGravityBehaviorSetGravityDirection() {
        var sut = UIGravityBehavior()
        let value = CGVector()
        sut = sut.set(gravityDirection: value)
        XCTAssertEqual(sut.gravityDirection, value)
    }

    func testUIGravityBehaviorSetAngle() {
        var sut = UIGravityBehavior()
        let value = CGFloat()
        sut = sut.set(angle: value)
        XCTAssertEqual(sut.angle, value)
    }

    func testUIGravityBehaviorSetMagnitude() {
        var sut = UIGravityBehavior()
        let value = CGFloat()
        sut = sut.set(magnitude: value)
        XCTAssertEqual(sut.magnitude, value)
    }

    func testUIImagePickerControllerSetDelegate() {
        final class Delegate: NSObject, UINavigationControllerDelegate, UIImagePickerControllerDelegate {}
        var sut = UIImagePickerController()
        let value = Delegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? Delegate, value)
    }

    func testUIImagePickerControllerSetAllowsEditing() {
        var sut = UIImagePickerController()
        let value = Bool()
        sut = sut.set(allowsEditing: value)
        XCTAssertEqual(sut.allowsEditing, value)
    }

    func testUIImagePickerControllerSetImageExportPreset() {
        var sut = UIImagePickerController()
        let value = UIImagePickerController.ImageURLExportPreset.compatible
        sut = sut.set(imageExportPreset: value)
        XCTAssertEqual(sut.imageExportPreset, value)
    }

    func testUIImagePickerControllerSetVideoMaximumDuration() {
        var sut = UIImagePickerController()
        let value = TimeInterval()
        sut = sut.set(videoMaximumDuration: value)
        XCTAssertEqual(sut.videoMaximumDuration, value)
    }

    func testUIImagePickerControllerSetVideoQuality() {
        var sut = UIImagePickerController()
        let value = UIImagePickerController.QualityType.typeHigh
        sut = sut.set(videoQuality: value)
        XCTAssertEqual(sut.videoQuality, value)
    }

    func testUIImagePickerControllerSetVideoExportPreset() {
        var sut = UIImagePickerController()
        let value = String()
        sut = sut.set(videoExportPreset: value)
        XCTAssertEqual(sut.videoExportPreset, value)
    }

    func testUIImageViewSetImage() {
        var sut = UIImageView()
        let value = UIImage()
        sut = sut.set(image: value)
        XCTAssertEqual(sut.image, value)
    }

    func testUIImageViewSetHighlightedImage() {
        var sut = UIImageView()
        let value = UIImage()
        sut = sut.set(highlightedImage: value)
        XCTAssertEqual(sut.highlightedImage, value)
    }

    func testUIImageViewSetIsUserInteractionEnabled() {
        var sut = UIImageView()
        let value = Bool()
        sut = sut.set(isUserInteractionEnabled: value)
        XCTAssertEqual(sut.isUserInteractionEnabled, value)
    }

    func testUIImageViewSetIsHighlighted() {
        var sut = UIImageView()
        let value = Bool()
        sut = sut.set(isHighlighted: value)
        XCTAssertEqual(sut.isHighlighted, value)
    }

    func testUIImageViewSetAnimationImages() {
        var sut = UIImageView()
        let value = [UIImage]()
        sut = sut.set(animationImages: value)
        XCTAssertEqual(sut.animationImages, value)
    }

    func testUIImageViewSetHighlightedAnimationImages() {
        var sut = UIImageView()
        let value = [UIImage]()
        sut = sut.set(highlightedAnimationImages: value)
        XCTAssertEqual(sut.highlightedAnimationImages, value)
    }

    func testUIImageViewSetAnimationDuration() {
        var sut = UIImageView()
        let value = TimeInterval()
        sut = sut.set(animationDuration: value)
        XCTAssertEqual(sut.animationDuration, value)
    }

    func testUIImageViewSetAnimationRepeatCount() {
        var sut = UIImageView()
        let value = Int()
        sut = sut.set(animationRepeatCount: value)
        XCTAssertEqual(sut.animationRepeatCount, value)
    }

    func testUIImageViewSetTintColor() {
        var sut = UIImageView()
        let value = UIColor.black
        sut = sut.set(tintColor: value)
        XCTAssertEqual(sut.tintColor, value)
    }

    func testUIInputViewSetAllowsSelfSizing() {
        var sut = UIInputView()
        let value = Bool()
        sut = sut.set(allowsSelfSizing: value)
        XCTAssertEqual(sut.allowsSelfSizing, value)
    }

    func testUIInputViewControllerSetInputView() {
        var sut = UIInputViewController()
        let value = UIInputView()
        sut = sut.set(inputView: value)
        XCTAssertEqual(sut.inputView, value)
    }

    func testUIInputViewControllerSetHasDictationKey() {
        var sut = UIInputViewController()
        let value = Bool()
        sut = sut.set(hasDictationKey: value)
        XCTAssertEqual(sut.hasDictationKey, value)
    }

    func testUIViewSetInteractions() {
        var sut = UIView()
        let value = [AnyObject & UIInteraction]()
        sut = sut.set(interactions: value)
        XCTAssertTrue(sut.interactions.isEmpty)
    }

    func testUIKeyCommandSetDiscoverabilityTitle() {
        var sut = UIKeyCommand()
        let value = String()
        sut = sut.set(discoverabilityTitle: value)
        XCTAssertEqual(sut.discoverabilityTitle, value)
    }

    func testUILabelSetText() {
        var sut = UILabel()
        let value = String()
        sut = sut.set(text: value)
        XCTAssertEqual(sut.text, value)
    }

    func testUILabelSetFont() {
        var sut = UILabel()
        let value = UIFont.systemFont(ofSize: UIFont.systemFontSize)
        sut = sut.set(font: value)
        XCTAssertEqual(sut.font, value)
    }

    func testUILabelSetTextColor() {
        var sut = UILabel()
        let value = UIColor.black
        sut = sut.set(textColor: value)
        XCTAssertEqual(sut.textColor, value)
    }

    func testUILabelSetShadowColor() {
        var sut = UILabel()
        let value = UIColor.black
        sut = sut.set(shadowColor: value)
        XCTAssertEqual(sut.shadowColor, value)
    }

    func testUILabelSetShadowOffset() {
        var sut = UILabel()
        let value = CGSize()
        sut = sut.set(shadowOffset: value)
        XCTAssertEqual(sut.shadowOffset, value)
    }

    func testUILabelSetTextAlignment() {
        var sut = UILabel()
        let value = NSTextAlignment.center
        sut = sut.set(textAlignment: value)
        XCTAssertEqual(sut.textAlignment, value)
    }

    func testUILabelSetLineBreakMode() {
        var sut = UILabel()
        let value = NSLineBreakMode.byCharWrapping
        sut = sut.set(lineBreakMode: value)
        XCTAssertEqual(sut.lineBreakMode, value)
    }

    func testUILabelSetAttributedText() {
        var sut = UILabel()
        let value = NSAttributedString()
        sut = sut.set(attributedText: value)
        XCTAssertEqual(sut.attributedText, value)
    }

    func testUILabelSetHighlightedTextColor() {
        var sut = UILabel()
        let value = UIColor.black
        sut = sut.set(highlightedTextColor: value)
        XCTAssertEqual(sut.highlightedTextColor, value)
    }

    func testUILabelSetIsHighlighted() {
        var sut = UILabel()
        let value = Bool()
        sut = sut.set(isHighlighted: value)
        XCTAssertEqual(sut.isHighlighted, value)
    }

    func testUILabelSetIsUserInteractionEnabled() {
        var sut = UILabel()
        let value = Bool()
        sut = sut.set(isUserInteractionEnabled: value)
        XCTAssertEqual(sut.isUserInteractionEnabled, value)
    }

    func testUILabelSetIsEnabled() {
        var sut = UILabel()
        let value = Bool()
        sut = sut.set(isEnabled: value)
        XCTAssertEqual(sut.isEnabled, value)
    }

    func testUILabelSetNumberOfLines() {
        var sut = UILabel()
        let value = Int()
        sut = sut.set(numberOfLines: value)
        XCTAssertEqual(sut.numberOfLines, value)
    }

    func testUILabelSetAdjustsFontSizeToFitWidth() {
        var sut = UILabel()
        let value = Bool()
        sut = sut.set(adjustsFontSizeToFitWidth: value)
        XCTAssertEqual(sut.adjustsFontSizeToFitWidth, value)
    }

    func testUILabelSetBaselineAdjustment() {
        var sut = UILabel()
        let value = UIBaselineAdjustment.alignCenters
        sut = sut.set(baselineAdjustment: value)
        XCTAssertEqual(sut.baselineAdjustment, value)
    }

    func testUILabelSetMinimumScaleFactor() {
        var sut = UILabel()
        let value = CGFloat()
        sut = sut.set(minimumScaleFactor: value)
        XCTAssertEqual(sut.minimumScaleFactor, value)
    }

    func testUILabelSetAllowsDefaultTighteningForTruncation() {
        var sut = UILabel()
        let value = Bool()
        sut = sut.set(allowsDefaultTighteningForTruncation: value)
        XCTAssertEqual(sut.allowsDefaultTighteningForTruncation, value)
    }

    func testUILabelSetPreferredMaxLayoutWidth() {
        var sut = UILabel()
        let value = CGFloat()
        sut = sut.set(preferredMaxLayoutWidth: value)
        XCTAssertEqual(sut.preferredMaxLayoutWidth, value)
    }

    func testUILayoutGuideSetIdentifier() {
        var sut = UILayoutGuide()
        let value = String()
        sut = sut.set(identifier: value)
        XCTAssertEqual(sut.identifier, value)
    }

    func testUILocalNotificationSetFireDate() {
        var sut = UILocalNotification()
        let value = Date()
        sut = sut.set(fireDate: value)
        XCTAssertEqual(sut.fireDate, value)
    }

    func testUILocalNotificationSetTimeZone() {
        var sut = UILocalNotification()
        let value = TimeZone.current
        sut = sut.set(timeZone: value)
        XCTAssertEqual(sut.timeZone, value)
    }

    func testUILocalNotificationSetRepeatInterval() {
        var sut = UILocalNotification()
        let value = NSCalendar.Unit()
        sut = sut.set(repeatInterval: value)
        XCTAssertEqual(sut.repeatInterval, value)
    }

    func testUILocalNotificationSetRepeatCalendar() {
        var sut = UILocalNotification()
        let value = Calendar.current
        sut = sut.set(repeatCalendar: value)
        XCTAssertEqual(sut.repeatCalendar, value)
    }

    func testUILocalNotificationSetRegionTriggersOnce() {
        var sut = UILocalNotification()
        let value = Bool()
        sut = sut.set(regionTriggersOnce: value)
        XCTAssertEqual(sut.regionTriggersOnce, value)
    }

    func testUILocalNotificationSetAlertBody() {
        var sut = UILocalNotification()
        let value = String()
        sut = sut.set(alertBody: value)
        XCTAssertEqual(sut.alertBody, value)
    }

    func testUILocalNotificationSetHasAction() {
        var sut = UILocalNotification()
        let value = Bool()
        sut = sut.set(hasAction: value)
        XCTAssertEqual(sut.hasAction, value)
    }

    func testUILocalNotificationSetAlertAction() {
        var sut = UILocalNotification()
        let value = String()
        sut = sut.set(alertAction: value)
        XCTAssertEqual(sut.alertAction, value)
    }

    func testUILocalNotificationSetAlertLaunchImage() {
        var sut = UILocalNotification()
        let value = String()
        sut = sut.set(alertLaunchImage: value)
        XCTAssertEqual(sut.alertLaunchImage, value)
    }

    func testUILocalNotificationSetAlertTitle() {
        var sut = UILocalNotification()
        let value = String()
        sut = sut.set(alertTitle: value)
        XCTAssertEqual(sut.alertTitle, value)
    }

    func testUILocalNotificationSetSoundName() {
        var sut = UILocalNotification()
        let value = String()
        sut = sut.set(soundName: value)
        XCTAssertEqual(sut.soundName, value)
    }

    func testUILocalNotificationSetApplicationIconBadgeNumber() {
        var sut = UILocalNotification()
        let value = Int()
        sut = sut.set(applicationIconBadgeNumber: value)
        XCTAssertEqual(sut.applicationIconBadgeNumber, value)
    }

    func testUILocalNotificationSetUserInfo() {
        var sut = UILocalNotification()
        let value = [String(): Int()]
        sut = sut.set(userInfo: value)
        XCTAssertEqual(sut.userInfo as? [String: Int], value)
    }

    func testUILocalNotificationSetCategory() {
        var sut = UILocalNotification()
        let value = String()
        sut = sut.set(category: value)
        XCTAssertEqual(sut.category, value)
    }

    func testUILongPressGestureRecognizerSetNumberOfTapsRequired() {
        var sut = UILongPressGestureRecognizer()
        let value = Int()
        sut = sut.set(numberOfTapsRequired: value)
        XCTAssertEqual(sut.numberOfTapsRequired, value)
    }

    func testUILongPressGestureRecognizerSetNumberOfTouchesRequired() {
        var sut = UILongPressGestureRecognizer()
        let value = Int()
        sut = sut.set(numberOfTouchesRequired: value)
        XCTAssertEqual(sut.numberOfTouchesRequired, value)
    }

    func testUILongPressGestureRecognizerSetMinimumPressDuration() {
        var sut = UILongPressGestureRecognizer()
        let value = TimeInterval()
        sut = sut.set(minimumPressDuration: value)
        XCTAssertEqual(sut.minimumPressDuration, value)
    }

    func testUILongPressGestureRecognizerSetAllowableMovement() {
        var sut = UILongPressGestureRecognizer()
        let value = CGFloat()
        sut = sut.set(allowableMovement: value)
        XCTAssertEqual(sut.allowableMovement, value)
    }

    func testUIMenuControllerSetIsMenuVisible() {
        var sut = UIMenuController()
        let value = Bool()
        sut = sut.set(isMenuVisible: value)
        XCTAssertEqual(sut.isMenuVisible, value)
    }

    func testUIMenuControllerSetArrowDirection() {
        var sut = UIMenuController()
        let value = UIMenuController.ArrowDirection.down
        sut = sut.set(arrowDirection: value)
        XCTAssertEqual(sut.arrowDirection, value)
    }

    func testUIMenuControllerSetMenuItems() {
        var sut = UIMenuController()
        let value = [UIMenuItem]()
        sut = sut.set(menuItems: value)
        XCTAssertEqual(sut.menuItems, value)
    }

    func testUIMenuItemSetTitle() {
        var sut = UIMenuItem()
        let value = String()
        sut = sut.set(title: value)
        XCTAssertEqual(sut.title, value)
    }

    func testUIMenuItemSetAction() {
        var sut = UIMenuItem()
        let value = NSSelectorFromString(#function)
        sut = sut.set(action: value)
        XCTAssertEqual(sut.action, value)
    }

    func testUIInterpolatingMotionEffectSetMinimumRelativeValue() {
        var sut = UIInterpolatingMotionEffect()
        let value = NSObject()
        sut = sut.set(minimumRelativeValue: value)
        XCTAssertEqual(sut.minimumRelativeValue as? NSObject, value)
    }

    func testUIInterpolatingMotionEffectSetMaximumRelativeValue() {
        var sut = UIInterpolatingMotionEffect()
        let value = NSObject()
        sut = sut.set(maximumRelativeValue: value)
        XCTAssertEqual(sut.maximumRelativeValue as? NSObject, value)
    }

    func testUIMotionEffectGroupSetMotionEffects() {
        var sut = UIMotionEffectGroup()
        let value = [UIMotionEffect]()
        sut = sut.set(motionEffects: value)
        XCTAssertEqual(sut.motionEffects, value)
    }

    func testUINavigationBarSetBarStyle() {
        var sut = UINavigationBar()
        let value = UIBarStyle.black
        sut = sut.set(barStyle: value)
        XCTAssertEqual(sut.barStyle, value)
    }

    func testUINavigationBarSetDelegate() {
        final class NavigationBarDelegate: NSObject, UINavigationBarDelegate {}
        var sut = UINavigationBar()
        let value = NavigationBarDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? NavigationBarDelegate, value)
    }

    func testUINavigationBarSetIsTranslucent() {
        var sut = UINavigationBar()
        let value = Bool()
        sut = sut.set(isTranslucent: value)
        XCTAssertEqual(sut.isTranslucent, value)
    }

    func testUINavigationBarSetItems() {
        var sut = UINavigationBar()
        let value = [UINavigationItem]()
        sut = sut.set(items: value)
        XCTAssertEqual(sut.items, value)
    }

    func testUINavigationBarSetPrefersLargeTitles() {
        var sut = UINavigationBar()
        let value = Bool()
        sut = sut.set(prefersLargeTitles: value)
        XCTAssertEqual(sut.prefersLargeTitles, value)
    }

    func testUINavigationBarSetTintColor() {
        var sut = UINavigationBar()
        let value = UIColor.black
        sut = sut.set(tintColor: value)
        XCTAssertEqual(sut.tintColor, value)
    }

    func testUINavigationBarSetBarTintColor() {
        var sut = UINavigationBar()
        let value = UIColor.black
        sut = sut.set(barTintColor: value)
        XCTAssertEqual(sut.barTintColor, value)
    }

    func testUINavigationBarSetShadowImage() {
        var sut = UINavigationBar()
        let value = UIImage()
        sut = sut.set(shadowImage: value)
        XCTAssertEqual(sut.shadowImage, value)
    }

    func testUINavigationBarSetTitleTextAttributes() {
        var sut = UINavigationBar()
        let value = [NSAttributedString.Key.backgroundColor: UIColor.black.cgColor]
        sut = sut.set(titleTextAttributes: value)
        XCTAssertFalse(sut.titleTextAttributes?.isEmpty ?? true)
    }

    func testUINavigationBarSetLargeTitleTextAttributes() {
        var sut = UINavigationBar()
        let value = [NSAttributedString.Key.backgroundColor: UIColor.black.cgColor]
        sut = sut.set(largeTitleTextAttributes: value)
        XCTAssertFalse(sut.largeTitleTextAttributes?.isEmpty ?? true)
    }

    func testUINavigationBarAppearanceSetTitlePositionAdjustment() {
        var sut = UINavigationBarAppearance()
        let value = UIOffset()
        sut = sut.set(titlePositionAdjustment: value)
        XCTAssertEqual(sut.titlePositionAdjustment, value)
    }

    func testUINavigationControllerSetViewControllers() {
        var sut = UINavigationController()
        let value = [UIViewController]()
        sut = sut.set(viewControllers: value)
        XCTAssertEqual(sut.viewControllers, value)
    }

    func testUINavigationControllerSetIsNavigationBarHidden() {
        var sut = UINavigationController()
        let value = Bool()
        sut = sut.set(isNavigationBarHidden: value)
        XCTAssertEqual(sut.isNavigationBarHidden, value)
    }

    func testUINavigationControllerSetIsToolbarHidden() {
        var sut = UINavigationController()
        let value = Bool()
        sut = sut.set(isToolbarHidden: value)
        XCTAssertEqual(sut.isToolbarHidden, value)
    }

    func testUINavigationControllerSetDelegate() {
        final class NavigationControllerDelegate: NSObject, UINavigationControllerDelegate {}
        var sut = UINavigationController()
        let value = NavigationControllerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? NavigationControllerDelegate, value)
    }

    func testUINavigationControllerSetHidesBarsWhenKeyboardAppears() {
        var sut = UINavigationController()
        let value = Bool()
        sut = sut.set(hidesBarsWhenKeyboardAppears: value)
        XCTAssertEqual(sut.hidesBarsWhenKeyboardAppears, value)
    }

    func testUINavigationControllerSetHidesBarsOnSwipe() {
        var sut = UINavigationController()
        let value = Bool()
        sut = sut.set(hidesBarsOnSwipe: value)
        XCTAssertEqual(sut.hidesBarsOnSwipe, value)
    }

    func testUINavigationControllerSetHidesBarsWhenVerticallyCompact() {
        var sut = UINavigationController()
        let value = Bool()
        sut = sut.set(hidesBarsWhenVerticallyCompact: value)
        XCTAssertEqual(sut.hidesBarsWhenVerticallyCompact, value)
    }

    func testUINavigationControllerSetHidesBarsOnTap() {
        var sut = UINavigationController()
        let value = Bool()
        sut = sut.set(hidesBarsOnTap: value)
        XCTAssertEqual(sut.hidesBarsOnTap, value)
    }

    func testUIViewControllerSetHidesBottomBarWhenPushed() {
        var sut = UIViewController()
        let value = Bool()
        sut = sut.set(hidesBottomBarWhenPushed: value)
        XCTAssertEqual(sut.hidesBottomBarWhenPushed, value)
    }

    func testUIViewControllerSetToolbarItems() {
        var sut = UIViewController()
        let value = [UIBarButtonItem]()
        sut = sut.set(toolbarItems: value)
        XCTAssertEqual(sut.toolbarItems, value)
    }

    func testUINavigationItemSetTitle() {
        var sut = UINavigationItem()
        let value = String()
        sut = sut.set(title: value)
        XCTAssertEqual(sut.title, value)
    }

    func testUINavigationItemSetTitleView() {
        var sut = UINavigationItem()
        let value = UIView()
        sut = sut.set(titleView: value)
        XCTAssertEqual(sut.titleView, value)
    }

    func testUINavigationItemSetPrompt() {
        var sut = UINavigationItem()
        let value = String()
        sut = sut.set(prompt: value)
        XCTAssertEqual(sut.prompt, value)
    }

    func testUINavigationItemSetBackBarButtonItem() {
        var sut = UINavigationItem()
        let value = UIBarButtonItem()
        sut = sut.set(backBarButtonItem: value)
        XCTAssertEqual(sut.backBarButtonItem, value)
    }

    func testUINavigationItemSetHidesBackButton() {
        var sut = UINavigationItem()
        let value = Bool()
        sut = sut.set(hidesBackButton: value)
        XCTAssertEqual(sut.hidesBackButton, value)
    }

    func testUINavigationItemSetLeftBarButtonItems() {
        var sut = UINavigationItem()
        let value = [UIBarButtonItem]()
        sut = sut.set(leftBarButtonItems: value)
        XCTAssertEqual(sut.leftBarButtonItems, value)
    }

    func testUINavigationItemSetRightBarButtonItems() {
        var sut = UINavigationItem()
        let value = [UIBarButtonItem]()
        sut = sut.set(rightBarButtonItems: value)
        XCTAssertEqual(sut.rightBarButtonItems, value)
    }

    func testUINavigationItemSetLeftItemsSupplementBackButton() {
        var sut = UINavigationItem()
        let value = Bool()
        sut = sut.set(leftItemsSupplementBackButton: value)
        XCTAssertEqual(sut.leftItemsSupplementBackButton, value)
    }

    func testUINavigationItemSetLeftBarButtonItem() {
        var sut = UINavigationItem()
        let value = UIBarButtonItem()
        sut = sut.set(leftBarButtonItem: value)
        XCTAssertEqual(sut.leftBarButtonItem, value)
    }

    func testUINavigationItemSetRightBarButtonItem() {
        var sut = UINavigationItem()
        let value = UIBarButtonItem()
        sut = sut.set(rightBarButtonItem: value)
        XCTAssertEqual(sut.rightBarButtonItem, value)
    }

    func testUINavigationItemSetLargeTitleDisplayMode() {
        var sut = UINavigationItem()
        let value = UINavigationItem.LargeTitleDisplayMode.always
        sut = sut.set(largeTitleDisplayMode: value)
        XCTAssertEqual(sut.largeTitleDisplayMode, value)
    }

    func testUINavigationItemSetSearchController() {
        var sut = UINavigationItem()
        let value = UISearchController()
        sut = sut.set(searchController: value)
        XCTAssertEqual(sut.searchController, value)
    }

    func testUINavigationItemSetHidesSearchBarWhenScrolling() {
        var sut = UINavigationItem()
        let value = Bool()
        sut = sut.set(hidesSearchBarWhenScrolling: value)
        XCTAssertEqual(sut.hidesSearchBarWhenScrolling, value)
    }

    func testUIPageControlSetNumberOfPages() {
        var sut = UIPageControl()
        let value = Int()
        sut = sut.set(numberOfPages: value)
        XCTAssertEqual(sut.numberOfPages, value)
    }

    func testUIPageControlSetCurrentPage() {
        var sut = UIPageControl()
        let value = Int()
        sut = sut.set(currentPage: value)
        XCTAssertEqual(sut.currentPage, value)
    }

    func testUIPageControlSetHidesForSinglePage() {
        var sut = UIPageControl()
        let value = Bool()
        sut = sut.set(hidesForSinglePage: value)
        XCTAssertEqual(sut.hidesForSinglePage, value)
    }

    func testUIPageControlSetDefersCurrentPageDisplay() {
        var sut = UIPageControl()
        let value = Bool()
        sut = sut.set(defersCurrentPageDisplay: value)
        XCTAssertEqual(sut.defersCurrentPageDisplay, value)
    }

    func testUIPageControlSetPageIndicatorTintColor() {
        var sut = UIPageControl()
        let value = UIColor.black
        sut = sut.set(pageIndicatorTintColor: value)
        XCTAssertEqual(sut.pageIndicatorTintColor, value)
    }

    func testUIPageControlSetCurrentPageIndicatorTintColor() {
        var sut = UIPageControl()
        let value = UIColor.black
        sut = sut.set(currentPageIndicatorTintColor: value)
        XCTAssertEqual(sut.currentPageIndicatorTintColor, value)
    }

    func testUIPageViewControllerSetDelegate() {
        final class PageViewControllerDelegate: NSObject, UIPageViewControllerDelegate {}
        var sut = UIPageViewController()
        let value = PageViewControllerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? PageViewControllerDelegate, value)
    }

    func testUIPageViewControllerSetDataSource() {
        final class PageViewControllerDataSource: NSObject, UIPageViewControllerDataSource {
            func pageViewController(_: UIPageViewController, viewControllerBefore _: UIViewController) -> UIViewController? { nil }
            func pageViewController(_: UIPageViewController, viewControllerAfter _: UIViewController) -> UIViewController? { nil }
        }
        var sut = UIPageViewController()
        let value = PageViewControllerDataSource()
        sut = sut.set(dataSource: value)
        XCTAssertEqual(sut.dataSource as? PageViewControllerDataSource, value)
    }

    func testUIPageViewControllerSetIsDoubleSided() {
        var sut = UIPageViewController()
        let value = Bool()
        sut = sut.set(isDoubleSided: value)
        XCTAssertEqual(sut.isDoubleSided, value)
    }

    func testUIPanGestureRecognizerSetMinimumNumberOfTouches() {
        var sut = UIPanGestureRecognizer()
        let value = Int()
        sut = sut.set(minimumNumberOfTouches: value)
        XCTAssertEqual(sut.minimumNumberOfTouches, value)
    }

    func testUIPanGestureRecognizerSetMaximumNumberOfTouches() {
        var sut = UIPanGestureRecognizer()
        let value = Int()
        sut = sut.set(maximumNumberOfTouches: value)
        XCTAssertEqual(sut.maximumNumberOfTouches, value)
    }

    func testUIPasteConfigurationSetAcceptableTypeIdentifiers() {
        var sut = UIPasteConfiguration()
        let value = [String]()
        sut = sut.set(acceptableTypeIdentifiers: value)
        XCTAssertEqual(sut.acceptableTypeIdentifiers, value)
    }

    func testUIPasteboardSetItemProviders() {
        var sut = UIPasteboard()
        let value = [NSItemProvider]()
        sut = sut.set(itemProviders: value)
        XCTAssertEqual(sut.itemProviders, value)
    }

    func testUIPencilInteractionSetIsEnabled() {
        var sut = UIPencilInteraction()
        let value = Bool()
        sut = sut.set(isEnabled: value)
        XCTAssertEqual(sut.isEnabled, value)
    }

    func testUIPickerViewSetDataSource() {
        final class PickerViewDataSource: NSObject, UIPickerViewDataSource {
            func numberOfComponents(in _: UIPickerView) -> Int { Int() }
            func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int { Int() }
        }
        var sut = UIPickerView()
        let value = PickerViewDataSource()
        sut = sut.set(dataSource: value)
        XCTAssertEqual(sut.dataSource as? PickerViewDataSource, value)
    }

    func testUIPickerViewSetDelegate() {
        final class PickerViewDelegate: NSObject, UIPickerViewDelegate {}
        var sut = UIPickerView()
        let value = PickerViewDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? PickerViewDelegate, value)
    }

    func testUIPickerViewSetShowsSelectionIndicator() {
        var sut = UIPickerView()
        let value = Bool()
        sut = sut.set(showsSelectionIndicator: value)
        XCTAssertEqual(sut.showsSelectionIndicator, value)
    }

    func testUIPinchGestureRecognizerSetScale() {
        var sut = UIPinchGestureRecognizer()
        let value = CGFloat()
        sut = sut.set(scale: value)
        XCTAssertEqual(sut.scale, value)
    }

    func testUIPointerInteractionSetIsEnabled() {
        var sut = UIPointerInteraction()
        let value = Bool()
        sut = sut.set(isEnabled: value)
        XCTAssertEqual(sut.isEnabled, value)
    }

    func testUIPopoverPresentationControllerSetDelegate() {
        final class PopoverPresentationControllerDelegate: NSObject, UIPopoverPresentationControllerDelegate {}
        var sut = UIPopoverPresentationController(presentedViewController: UIViewController(), presenting: nil)
        let value = PopoverPresentationControllerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? PopoverPresentationControllerDelegate, value)
    }

    func testUIPopoverPresentationControllerSetPermittedArrowDirections() {
        var sut = UIPopoverPresentationController(presentedViewController: UIViewController(), presenting: nil)
        let value = UIPopoverArrowDirection()
        sut = sut.set(permittedArrowDirections: value)
        XCTAssertEqual(sut.permittedArrowDirections, value)
    }

    func testUIPopoverPresentationControllerSetSourceView() {
        var sut = UIPopoverPresentationController(presentedViewController: UIViewController(), presenting: nil)
        let value = UIView()
        sut = sut.set(sourceView: value)
        XCTAssertEqual(sut.sourceView, value)
    }

    func testUIPopoverPresentationControllerSetSourceRect() {
        var sut = UIPopoverPresentationController(presentedViewController: UIViewController(), presenting: nil)
        let value = CGRect()
        sut = sut.set(sourceRect: value)
        XCTAssertEqual(sut.sourceRect, value)
    }

    func testUIPopoverPresentationControllerSetCanOverlapSourceViewRect() {
        var sut = UIPopoverPresentationController(presentedViewController: UIViewController(), presenting: nil)
        let value = Bool()
        sut = sut.set(canOverlapSourceViewRect: value)
        XCTAssertEqual(sut.canOverlapSourceViewRect, value)
    }

    func testUIPopoverPresentationControllerSetBarButtonItem() {
        var sut = UIPopoverPresentationController(presentedViewController: UIViewController(), presenting: nil)
        let value = UIBarButtonItem()
        sut = sut.set(barButtonItem: value)
        XCTAssertEqual(sut.barButtonItem, value)
    }

    func testUIPopoverPresentationControllerSetPassthroughViews() {
        var sut = UIPopoverPresentationController(presentedViewController: UIViewController(), presenting: nil)
        let value = [UIView]()
        sut = sut.set(passthroughViews: value)
        XCTAssertEqual(sut.passthroughViews, value)
    }

    func testUIPopoverPresentationControllerSetBackgroundColor() {
        var sut = UIPopoverPresentationController(presentedViewController: UIViewController(), presenting: nil)
        let value = UIColor.black
        sut = sut.set(backgroundColor: value)
        XCTAssertEqual(sut.backgroundColor, value)
    }

    func testUIViewControllerSetIsModalInPopover() {
        var sut = UIViewController()
        let value = Bool()
        sut = sut.set(isModalInPopover: value)
        XCTAssertEqual(sut.isModalInPopover, value)
    }

    func testUIPresentationControllerSetDelegate() {
        final class AdaptivePresentationControllerDelegate: NSObject, UIAdaptivePresentationControllerDelegate {}
        var sut = UIPresentationController(presentedViewController: UIViewController(), presenting: nil)
        let value = AdaptivePresentationControllerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? AdaptivePresentationControllerDelegate, value)
    }

    func testUIPresentationControllerSetOverrideTraitCollection() {
        var sut = UIPresentationController(presentedViewController: UIViewController(), presenting: nil)
        let value = UITraitCollection()
        sut = sut.set(overrideTraitCollection: value)
        XCTAssertEqual(sut.overrideTraitCollection, value)
    }

    func testUIPrintFormatterSetMaximumContentHeight() {
        var sut = UIPrintFormatter()
        let value = CGFloat()
        sut = sut.set(maximumContentHeight: value)
        XCTAssertEqual(sut.maximumContentHeight, value)
    }

    func testUIPrintFormatterSetMaximumContentWidth() {
        var sut = UIPrintFormatter()
        let value = CGFloat()
        sut = sut.set(maximumContentWidth: value)
        XCTAssertEqual(sut.maximumContentWidth, value)
    }

    func testUIPrintFormatterSetContentInsets() {
        var sut = UIPrintFormatter()
        let value = UIEdgeInsets()
        sut = sut.set(contentInsets: value)
        XCTAssertEqual(sut.contentInsets, value)
    }

    func testUIPrintFormatterSetPerPageContentInsets() {
        var sut = UIPrintFormatter()
        let value = UIEdgeInsets()
        sut = sut.set(perPageContentInsets: value)
        XCTAssertEqual(sut.perPageContentInsets, value)
    }

    func testUIPrintFormatterSetStartPage() {
        var sut = UIPrintFormatter()
        let value = Int()
        sut = sut.set(startPage: value)
        XCTAssertEqual(sut.startPage, value)
    }

    func testUIMarkupTextPrintFormatterSetMarkupText() {
        var sut = UIMarkupTextPrintFormatter()
        let value = String()
        sut = sut.set(markupText: value)
        XCTAssertEqual(sut.markupText, value)
    }

    func testUIPrintPageRendererSetHeaderHeight() {
        var sut = UIPrintPageRenderer()
        let value = CGFloat()
        sut = sut.set(headerHeight: value)
        XCTAssertEqual(sut.headerHeight, value)
    }

    func testUIPrintPageRendererSetFooterHeight() {
        var sut = UIPrintPageRenderer()
        let value = CGFloat()
        sut = sut.set(footerHeight: value)
        XCTAssertEqual(sut.footerHeight, value)
    }

    func testUIPrintPageRendererSetPrintFormatters() {
        var sut = UIPrintPageRenderer()
        let value = [UIPrintFormatter]()
        sut = sut.set(printFormatters: value)
        XCTAssertEqual(sut.printFormatters, value)
    }

    func testUIProgressViewSetProgressViewStyle() {
        var sut = UIProgressView()
        let value = UIProgressView.Style.bar
        sut = sut.set(progressViewStyle: value)
        XCTAssertEqual(sut.progressViewStyle, value)
    }

    func testUIProgressViewSetProgress() {
        var sut = UIProgressView()
        let value = Float()
        sut = sut.set(progress: value)
        XCTAssertEqual(sut.progress, value)
    }

    func testUIProgressViewSetProgressTintColor() {
        var sut = UIProgressView()
        let value = UIColor.black
        sut = sut.set(progressTintColor: value)
        XCTAssertEqual(sut.progressTintColor, value)
    }

    func testUIProgressViewSetTrackTintColor() {
        var sut = UIProgressView()
        let value = UIColor.black
        sut = sut.set(trackTintColor: value)
        XCTAssertEqual(sut.trackTintColor, value)
    }

    func testUIProgressViewSetProgressImage() {
        var sut = UIProgressView()
        let value = UIImage()
        sut = sut.set(progressImage: value)
        XCTAssertEqual(sut.progressImage, value)
    }

    func testUIProgressViewSetTrackImage() {
        var sut = UIProgressView()
        let value = UIImage()
        sut = sut.set(trackImage: value)
        XCTAssertEqual(sut.trackImage, value)
    }

    func testUIProgressViewSetObservedProgress() {
        var sut = UIProgressView()
        let value = Progress()
        sut = sut.set(observedProgress: value)
        XCTAssertEqual(sut.observedProgress, value)
    }

    func testUIPushBehaviorSetActive() {
        var sut = UIPushBehavior()
        let value = Bool()
        sut = sut.set(active: value)
        XCTAssertEqual(sut.active, value)
    }

    func testUIPushBehaviorSetAngle() {
        var sut = UIPushBehavior()
        let value = CGFloat()
        sut = sut.set(angle: value)
        XCTAssertEqual(sut.angle, value)
    }

    func testUIPushBehaviorSetMagnitude() {
        var sut = UIPushBehavior()
        let value = CGFloat()
        sut = sut.set(magnitude: value)
        XCTAssertEqual(sut.magnitude, value)
    }

    func testUIPushBehaviorSetPushDirection() {
        var sut = UIPushBehavior()
        let value = CGVector()
        sut = sut.set(pushDirection: value)
        XCTAssertEqual(sut.pushDirection, value)
    }

    func testUIRefreshControlSetTintColor() {
        var sut = UIRefreshControl()
        let value = UIColor.black
        sut = sut.set(tintColor: value)
        XCTAssertEqual(sut.tintColor, value)
    }

    func testUIRefreshControlSetAttributedTitle() {
        var sut = UIRefreshControl()
        let value = NSAttributedString()
        sut = sut.set(attributedTitle: value)
        XCTAssertEqual(sut.attributedTitle, value)
    }

    func testUIRotationGestureRecognizerSetRotation() {
        var sut = UIRotationGestureRecognizer()
        let value = CGFloat()
        sut = sut.set(rotation: value)
        XCTAssertEqual(sut.rotation, value)
    }

    func testUISceneOpenExternalURLOptionsSetUniversalLinksOnly() {
        var sut = UIScene.OpenExternalURLOptions()
        let value = Bool()
        sut = sut.set(universalLinksOnly: value)
        XCTAssertEqual(sut.universalLinksOnly, value)
    }

    func testUIScreenSetOverscanCompensation() {
        var sut = UIScreen()
        let value = UIScreen.OverscanCompensation.scale
        sut = sut.set(overscanCompensation: value)
        XCTAssertEqual(sut.overscanCompensation, value)
    }

    func testUIScreenEdgePanGestureRecognizerSetEdges() {
        var sut = UIScreenEdgePanGestureRecognizer()
        let value = UIRectEdge()
        sut = sut.set(edges: value)
        XCTAssertEqual(sut.edges, value)
    }

    func testUIScrollViewSetContentOffset() {
        var sut = UIScrollView()
        let value = CGPoint()
        sut = sut.set(contentOffset: value)
        XCTAssertEqual(sut.contentOffset, value)
    }

    func testUIScrollViewSetContentSize() {
        var sut = UIScrollView()
        let value = CGSize()
        sut = sut.set(contentSize: value)
        XCTAssertEqual(sut.contentSize, value)
    }

    func testUIScrollViewSetContentInset() {
        var sut = UIScrollView()
        let value = UIEdgeInsets()
        sut = sut.set(contentInset: value)
        XCTAssertEqual(sut.contentInset, value)
    }

    func testUIScrollViewSetContentInsetAdjustmentBehavior() {
        var sut = UIScrollView()
        let value = UIScrollView.ContentInsetAdjustmentBehavior.never
        sut = sut.set(contentInsetAdjustmentBehavior: value)
        XCTAssertEqual(sut.contentInsetAdjustmentBehavior, value)
    }

    func testUIScrollViewSetDelegate() {
        final class ScrollViewDelegate: NSObject, UIScrollViewDelegate {}
        var sut = UIScrollView()
        let value = ScrollViewDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? ScrollViewDelegate, value)
    }

    func testUIScrollViewSetIsDirectionalLockEnabled() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(isDirectionalLockEnabled: value)
        XCTAssertEqual(sut.isDirectionalLockEnabled, value)
    }

    func testUIScrollViewSetBounces() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(bounces: value)
        XCTAssertEqual(sut.bounces, value)
    }

    func testUIScrollViewSetAlwaysBounceVertical() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(alwaysBounceVertical: value)
        XCTAssertEqual(sut.alwaysBounceVertical, value)
    }

    func testUIScrollViewSetAlwaysBounceHorizontal() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(alwaysBounceHorizontal: value)
        XCTAssertEqual(sut.alwaysBounceHorizontal, value)
    }

    func testUIScrollViewSetIsPagingEnabled() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(isPagingEnabled: value)
        XCTAssertEqual(sut.isPagingEnabled, value)
    }

    func testUIScrollViewSetIsScrollEnabled() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(isScrollEnabled: value)
        XCTAssertEqual(sut.isScrollEnabled, value)
    }

    func testUIScrollViewSetShowsVerticalScrollIndicator() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(showsVerticalScrollIndicator: value)
        XCTAssertEqual(sut.showsVerticalScrollIndicator, value)
    }

    func testUIScrollViewSetShowsHorizontalScrollIndicator() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(showsHorizontalScrollIndicator: value)
        XCTAssertEqual(sut.showsHorizontalScrollIndicator, value)
    }

    func testUIScrollViewSetIndicatorStyle() {
        var sut = UIScrollView()
        let value = UIScrollView.IndicatorStyle.black
        sut = sut.set(indicatorStyle: value)
        XCTAssertEqual(sut.indicatorStyle, value)
    }

    func testUIScrollViewSetVerticalScrollIndicatorInsets() {
        var sut = UIScrollView()
        let value = UIEdgeInsets()
        sut = sut.set(verticalScrollIndicatorInsets: value)
        XCTAssertEqual(sut.verticalScrollIndicatorInsets, value)
    }

    func testUIScrollViewSetHorizontalScrollIndicatorInsets() {
        var sut = UIScrollView()
        let value = UIEdgeInsets()
        sut = sut.set(horizontalScrollIndicatorInsets: value)
        XCTAssertEqual(sut.horizontalScrollIndicatorInsets, value)
    }

    func testUIScrollViewSetScrollIndicatorInsets() {
        var sut = UIScrollView()
        let value = UIEdgeInsets()
        sut = sut.set(scrollIndicatorInsets: value)
        XCTAssertEqual(sut.scrollIndicatorInsets, value)
    }

    func testUIScrollViewSetDecelerationRate() {
        var sut = UIScrollView()
        let value = UIScrollView.DecelerationRate.fast
        sut = sut.set(decelerationRate: value)
        XCTAssertEqual(sut.decelerationRate, value)
    }

    func testUIScrollViewSetIndexDisplayMode() {
        var sut = UIScrollView()
        let value = UIScrollView.IndexDisplayMode.alwaysHidden
        sut = sut.set(indexDisplayMode: value)
        XCTAssertEqual(sut.indexDisplayMode, value)
    }

    func testUIScrollViewSetDelaysContentTouches() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(delaysContentTouches: value)
        XCTAssertEqual(sut.delaysContentTouches, value)
    }

    func testUIScrollViewSetCanCancelContentTouches() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(canCancelContentTouches: value)
        XCTAssertEqual(sut.canCancelContentTouches, value)
    }

    func testUIScrollViewSetMinimumZoomScale() {
        var sut = UIScrollView()
        let value = CGFloat()
        sut = sut.set(minimumZoomScale: value)
        XCTAssertEqual(sut.minimumZoomScale, value)
    }

    func testUIScrollViewSetMaximumZoomScale() {
        var sut = UIScrollView()
        let value = CGFloat()
        sut = sut.set(maximumZoomScale: value)
        XCTAssertEqual(sut.maximumZoomScale, value)
    }

    func testUIScrollViewSetBouncesZoom() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(bouncesZoom: value)
        XCTAssertEqual(sut.bouncesZoom, value)
    }

    func testUIScrollViewSetScrollsToTop() {
        var sut = UIScrollView()
        let value = Bool()
        sut = sut.set(scrollsToTop: value)
        XCTAssertEqual(sut.scrollsToTop, value)
    }

    func testUIScrollViewSetKeyboardDismissMode() {
        var sut = UIScrollView()
        let value = UIScrollView.KeyboardDismissMode.interactive
        sut = sut.set(keyboardDismissMode: value)
        XCTAssertEqual(sut.keyboardDismissMode, value)
    }

    func testUIScrollViewSetRefreshControl() {
        var sut = UIScrollView()
        let value = UIRefreshControl()
        sut = sut.set(refreshControl: value)
        XCTAssertEqual(sut.refreshControl, value)
    }

    func testUISearchBarSetBarStyle() {
        var sut = UISearchBar()
        let value = UIBarStyle.black
        sut = sut.set(barStyle: value)
        XCTAssertEqual(sut.barStyle, value)
    }

    func testUISearchBarSetDelegate() {
        final class SearchBarDelegate: NSObject, UISearchBarDelegate {}
        var sut = UISearchBar()
        let value = SearchBarDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? SearchBarDelegate, value)
    }

    func testUISearchBarSetPrompt() {
        var sut = UISearchBar()
        let value = String()
        sut = sut.set(prompt: value)
        XCTAssertEqual(sut.prompt, value)
    }

    func testUISearchBarSetShowsBookmarkButton() {
        var sut = UISearchBar()
        let value = Bool()
        sut = sut.set(showsBookmarkButton: value)
        XCTAssertEqual(sut.showsBookmarkButton, value)
    }

    func testUISearchBarSetShowsCancelButton() {
        var sut = UISearchBar()
        let value = Bool()
        sut = sut.set(showsCancelButton: value)
        XCTAssertEqual(sut.showsCancelButton, value)
    }

    func testUISearchBarSetShowsSearchResultsButton() {
        var sut = UISearchBar()
        let value = Bool()
        sut = sut.set(showsSearchResultsButton: value)
        XCTAssertEqual(sut.showsSearchResultsButton, value)
    }

    func testUISearchBarSetIsSearchResultsButtonSelected() {
        var sut = UISearchBar()
        let value = Bool()
        sut = sut.set(isSearchResultsButtonSelected: value)
        XCTAssertEqual(sut.isSearchResultsButtonSelected, value)
    }

    func testUISearchBarSetTintColor() {
        var sut = UISearchBar()
        let value = UIColor.black
        sut = sut.set(tintColor: value)
        XCTAssertEqual(sut.tintColor, value)
    }

    func testUISearchBarSetBarTintColor() {
        var sut = UISearchBar()
        let value = UIColor.black
        sut = sut.set(barTintColor: value)
        XCTAssertEqual(sut.barTintColor, value)
    }

    func testUISearchBarSetSearchBarStyle() {
        var sut = UISearchBar()
        let value = UISearchBar.Style.minimal
        sut = sut.set(searchBarStyle: value)
        XCTAssertEqual(sut.searchBarStyle, value)
    }

    func testUISearchBarSetIsTranslucent() {
        var sut = UISearchBar()
        let value = Bool()
        sut = sut.set(isTranslucent: value)
        XCTAssertEqual(sut.isTranslucent, value)
    }

    func testUISearchBarSetScopeButtonTitles() {
        var sut = UISearchBar()
        let value = [String]()
        sut = sut.set(scopeButtonTitles: value)
        XCTAssertEqual(sut.scopeButtonTitles, value)
    }

    func testUISearchBarSetSelectedScopeButtonIndex() {
        var sut = UISearchBar()
        let value = Int()
        sut = sut.set(selectedScopeButtonIndex: value)
        XCTAssertEqual(sut.selectedScopeButtonIndex, value)
    }

    func testUISearchBarSetShowsScopeBar() {
        var sut = UISearchBar()
        let value = Bool()
        sut = sut.set(showsScopeBar: value)
        XCTAssertEqual(sut.showsScopeBar, value)
    }

    func testUISearchBarSetInputAccessoryView() {
        var sut = UISearchBar()
        let value = UIView()
        sut = sut.set(inputAccessoryView: value)
        XCTAssertEqual(sut.inputAccessoryView, value)
    }

    func testUISearchBarSetBackgroundImage() {
        var sut = UISearchBar()
        let value = UIImage()
        sut = sut.set(backgroundImage: value)
        XCTAssertEqual(sut.backgroundImage, value)
    }

    func testUISearchBarSetScopeBarBackgroundImage() {
        var sut = UISearchBar()
        let value = UIImage()
        sut = sut.set(scopeBarBackgroundImage: value)
        XCTAssertEqual(sut.scopeBarBackgroundImage, value)
    }

    func testUISearchBarSetSearchFieldBackgroundPositionAdjustment() {
        var sut = UISearchBar()
        let value = UIOffset()
        sut = sut.set(searchFieldBackgroundPositionAdjustment: value)
        XCTAssertEqual(sut.searchFieldBackgroundPositionAdjustment, value)
    }

    func testUISearchBarSetSearchTextPositionAdjustment() {
        var sut = UISearchBar()
        let value = UIOffset()
        sut = sut.set(searchTextPositionAdjustment: value)
        XCTAssertEqual(sut.searchTextPositionAdjustment, value)
    }

    func testUISearchControllerSetIsActive() {
        var sut = UISearchController()
        let value = Bool()
        sut = sut.set(isActive: value)
        XCTAssertEqual(sut.isActive, value)
    }

    func testUISearchControllerSetDelegate() {
        final class SearchControllerDelegate: NSObject, UISearchControllerDelegate {}
        var sut = UISearchController()
        let value = SearchControllerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? SearchControllerDelegate, value)
    }

    func testUISearchControllerSetDimsBackgroundDuringPresentation() {
        var sut = UISearchController()
        let value = Bool()
        sut = sut.set(dimsBackgroundDuringPresentation: value)
        XCTAssertEqual(sut.dimsBackgroundDuringPresentation, value)
    }

    func testUISearchControllerSetObscuresBackgroundDuringPresentation() {
        var sut = UISearchController()
        let value = Bool()
        sut = sut.set(obscuresBackgroundDuringPresentation: value)
        XCTAssertEqual(sut.obscuresBackgroundDuringPresentation, value)
    }

    func testUISearchControllerSetHidesNavigationBarDuringPresentation() {
        var sut = UISearchController()
        let value = Bool()
        sut = sut.set(hidesNavigationBarDuringPresentation: value)
        XCTAssertEqual(sut.hidesNavigationBarDuringPresentation, value)
    }

    func testUISearchTextFieldSetAllowsDeletingTokens() {
        var sut = UISearchTextField()
        let value = Bool()
        sut = sut.set(allowsDeletingTokens: value)
        XCTAssertEqual(sut.allowsDeletingTokens, value)
    }

    func testUISearchTextFieldSetAllowsCopyingTokens() {
        var sut = UISearchTextField()
        let value = Bool()
        sut = sut.set(allowsCopyingTokens: value)
        XCTAssertEqual(sut.allowsCopyingTokens, value)
    }

    func testUISegmentedControlSetIsMomentary() {
        var sut = UISegmentedControl()
        let value = Bool()
        sut = sut.set(isMomentary: value)
        XCTAssertEqual(sut.isMomentary, value)
    }

    func testUISegmentedControlSetApportionsSegmentWidthsByContent() {
        var sut = UISegmentedControl()
        let value = Bool()
        sut = sut.set(apportionsSegmentWidthsByContent: value)
        XCTAssertEqual(sut.apportionsSegmentWidthsByContent, value)
    }

    func testUISliderSetValue() {
        var sut = UISlider()
        let value = Float()
        sut = sut.set(value: value)
        XCTAssertEqual(sut.value, value)
    }

    func testUISliderSetMinimumValue() {
        var sut = UISlider()
        let value = Float()
        sut = sut.set(minimumValue: value)
        XCTAssertEqual(sut.minimumValue, value)
    }

    func testUISliderSetMaximumValue() {
        var sut = UISlider()
        let value = Float()
        sut = sut.set(maximumValue: value)
        XCTAssertEqual(sut.maximumValue, value)
    }

    func testUISliderSetMinimumValueImage() {
        var sut = UISlider()
        let value = UIImage()
        sut = sut.set(minimumValueImage: value)
        XCTAssertEqual(sut.minimumValueImage, value)
    }

    func testUISliderSetMaximumValueImage() {
        var sut = UISlider()
        let value = UIImage()
        sut = sut.set(maximumValueImage: value)
        XCTAssertEqual(sut.maximumValueImage, value)
    }

    func testUISliderSetIsContinuous() {
        var sut = UISlider()
        let value = Bool()
        sut = sut.set(isContinuous: value)
        XCTAssertEqual(sut.isContinuous, value)
    }

    func testUISliderSetMinimumTrackTintColor() {
        var sut = UISlider()
        let value = UIColor.black
        sut = sut.set(minimumTrackTintColor: value)
        XCTAssertEqual(sut.minimumTrackTintColor, value)
    }

    func testUISliderSetMaximumTrackTintColor() {
        var sut = UISlider()
        let value = UIColor.black
        sut = sut.set(maximumTrackTintColor: value)
        XCTAssertEqual(sut.maximumTrackTintColor, value)
    }

    func testUISliderSetThumbTintColor() {
        var sut = UISlider()
        let value = UIColor.black
        sut = sut.set(thumbTintColor: value)
        XCTAssertEqual(sut.thumbTintColor, value)
    }

    func testUISplitViewControllerSetViewControllers() {
        var sut = UISplitViewController()
        let value = [UIViewController]()
        sut = sut.set(viewControllers: value)
        XCTAssertEqual(sut.viewControllers, value)
    }

    func testUISplitViewControllerSetDelegate() {
        final class SplitViewControllerDelegate: NSObject, UISplitViewControllerDelegate {}
        var sut = UISplitViewController()
        let value = SplitViewControllerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? SplitViewControllerDelegate, value)
    }

    func testUISplitViewControllerSetPresentsWithGesture() {
        var sut = UISplitViewController()
        let value = Bool()
        sut = sut.set(presentsWithGesture: value)
        XCTAssertEqual(sut.presentsWithGesture, value)
    }

    func testUISplitViewControllerSetPreferredDisplayMode() {
        var sut = UISplitViewController()
        let value = UISplitViewController.DisplayMode.allVisible
        sut = sut.set(preferredDisplayMode: value)
        XCTAssertEqual(sut.preferredDisplayMode, value)
    }

    func testUISplitViewControllerSetPreferredPrimaryColumnWidthFraction() {
        var sut = UISplitViewController()
        let value = CGFloat()
        sut = sut.set(preferredPrimaryColumnWidthFraction: value)
        XCTAssertEqual(sut.preferredPrimaryColumnWidthFraction, value)
    }

    func testUISplitViewControllerSetMinimumPrimaryColumnWidth() {
        var sut = UISplitViewController()
        let value = CGFloat()
        sut = sut.set(minimumPrimaryColumnWidth: value)
        XCTAssertEqual(sut.minimumPrimaryColumnWidth, value)
    }

    func testUISplitViewControllerSetMaximumPrimaryColumnWidth() {
        var sut = UISplitViewController()
        let value = CGFloat()
        sut = sut.set(maximumPrimaryColumnWidth: value)
        XCTAssertEqual(sut.maximumPrimaryColumnWidth, value)
    }

    func testUISplitViewControllerSetPrimaryEdge() {
        var sut = UISplitViewController()
        let value = UISplitViewController.PrimaryEdge.trailing
        sut = sut.set(primaryEdge: value)
        XCTAssertEqual(sut.primaryEdge, value)
    }

    func testUIStackViewSetAxis() {
        var sut = UIStackView()
        let value = NSLayoutConstraint.Axis.horizontal
        sut = sut.set(axis: value)
        XCTAssertEqual(sut.axis, value)
    }

    func testUIStackViewSetDistribution() {
        var sut = UIStackView()
        let value = UIStackView.Distribution.fill
        sut = sut.set(distribution: value)
        XCTAssertEqual(sut.distribution, value)
    }

    func testUIStackViewSetAlignment() {
        var sut = UIStackView()
        let value = UIStackView.Alignment.bottom
        sut = sut.set(alignment: value)
        XCTAssertEqual(sut.alignment, value)
    }

    func testUIStackViewSetSpacing() {
        var sut = UIStackView()
        let value = CGFloat()
        sut = sut.set(spacing: value)
        XCTAssertEqual(sut.spacing, value)
    }

    func testUIStackViewSetIsBaselineRelativeArrangement() {
        var sut = UIStackView()
        let value = Bool()
        sut = sut.set(isBaselineRelativeArrangement: value)
        XCTAssertEqual(sut.isBaselineRelativeArrangement, value)
    }

    func testUIStackViewSetIsLayoutMarginsRelativeArrangement() {
        var sut = UIStackView()
        let value = Bool()
        sut = sut.set(isLayoutMarginsRelativeArrangement: value)
        XCTAssertEqual(sut.isLayoutMarginsRelativeArrangement, value)
    }

    func testUIStepperSetIsContinuous() {
        var sut = UIStepper()
        let value = Bool()
        sut = sut.set(isContinuous: value)
        XCTAssertEqual(sut.isContinuous, value)
    }

    func testUIStepperSetAutorepeat() {
        var sut = UIStepper()
        let value = Bool()
        sut = sut.set(autorepeat: value)
        XCTAssertEqual(sut.autorepeat, value)
    }

    func testUIStepperSetWraps() {
        var sut = UIStepper()
        let value = Bool()
        sut = sut.set(wraps: value)
        XCTAssertEqual(sut.wraps, value)
    }

    func testUIStepperSetValue() {
        var sut = UIStepper()
        let value = Double()
        sut = sut.set(value: value)
        XCTAssertEqual(sut.value, value)
    }

    func testUIStepperSetMinimumValue() {
        var sut = UIStepper()
        let value = Double()
        sut = sut.set(minimumValue: value)
        XCTAssertEqual(sut.minimumValue, value)
    }

    func testUIStepperSetMaximumValue() {
        var sut = UIStepper()
        let value = Double()
        sut = sut.set(maximumValue: value)
        XCTAssertEqual(sut.maximumValue, value)
    }

    func testUISwipeActionsConfigurationSetPerformsFirstActionWithFullSwipe() {
        var sut = UISwipeActionsConfiguration()
        let value = Bool()
        sut = sut.set(performsFirstActionWithFullSwipe: value)
        XCTAssertEqual(sut.performsFirstActionWithFullSwipe, value)
    }

    func testUISwipeGestureRecognizerSetNumberOfTouchesRequired() {
        var sut = UISwipeGestureRecognizer()
        let value = Int()
        sut = sut.set(numberOfTouchesRequired: value)
        XCTAssertEqual(sut.numberOfTouchesRequired, value)
    }

    func testUISwipeGestureRecognizerSetDirection() {
        var sut = UISwipeGestureRecognizer()
        let value = UISwipeGestureRecognizer.Direction()
        sut = sut.set(direction: value)
        XCTAssertEqual(sut.direction, value)
    }

    func testUISwitchSetOnTintColor() {
        var sut = UISwitch()
        let value = UIColor.black
        sut = sut.set(onTintColor: value)
        XCTAssertEqual(sut.onTintColor, value)
    }

    func testUISwitchSetThumbTintColor() {
        var sut = UISwitch()
        let value = UIColor.black
        sut = sut.set(thumbTintColor: value)
        XCTAssertEqual(sut.thumbTintColor, value)
    }

    func testUISwitchSetOnImage() {
        var sut = UISwitch()
        let value = UIImage()
        sut = sut.set(onImage: value)
        XCTAssertEqual(sut.onImage, value)
    }

    func testUISwitchSetOffImage() {
        var sut = UISwitch()
        let value = UIImage()
        sut = sut.set(offImage: value)
        XCTAssertEqual(sut.offImage, value)
    }

    func testUISwitchSetIsOn() {
        var sut = UISwitch()
        let value = Bool()
        sut = sut.set(isOn: value)
        XCTAssertEqual(sut.isOn, value)
    }

    func testUITabBarSetDelegate() {
        final class TabBarDelegate: NSObject, UITabBarDelegate {}
        var sut = UITabBar()
        let value = TabBarDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? TabBarDelegate, value)
    }

    func testUITabBarSetItems() {
        var sut = UITabBar()
        let value = [UITabBarItem]()
        sut = sut.set(items: value)
        XCTAssertEqual(sut.items, value)
    }

    func testUITabBarSetTintColor() {
        var sut = UITabBar()
        let value = UIColor.black
        sut = sut.set(tintColor: value)
        XCTAssertEqual(sut.tintColor, value)
    }

    func testUITabBarSetBarTintColor() {
        var sut = UITabBar()
        let value = UIColor.black
        sut = sut.set(barTintColor: value)
        XCTAssertEqual(sut.barTintColor, value)
    }

    func testUITabBarSetUnselectedItemTintColor() {
        var sut = UITabBar()
        let value = UIColor.black
        sut = sut.set(unselectedItemTintColor: value)
        XCTAssertEqual(sut.unselectedItemTintColor, value)
    }

    func testUITabBarSetBackgroundImage() {
        var sut = UITabBar()
        let value = UIImage()
        sut = sut.set(backgroundImage: value)
        XCTAssertEqual(sut.backgroundImage, value)
    }

    func testUITabBarSetSelectionIndicatorImage() {
        var sut = UITabBar()
        let value = UIImage()
        sut = sut.set(selectionIndicatorImage: value)
        XCTAssertEqual(sut.selectionIndicatorImage, value)
    }

    func testUITabBarSetShadowImage() {
        var sut = UITabBar()
        let value = UIImage()
        sut = sut.set(shadowImage: value)
        XCTAssertEqual(sut.shadowImage, value)
    }

    func testUITabBarSetItemPositioning() {
        var sut = UITabBar()
        let value = UITabBar.ItemPositioning.centered
        sut = sut.set(itemPositioning: value)
        XCTAssertEqual(sut.itemPositioning, value)
    }

    func testUITabBarSetItemWidth() {
        var sut = UITabBar()
        let value = CGFloat()
        sut = sut.set(itemWidth: value)
        XCTAssertEqual(sut.itemWidth, value)
    }

    func testUITabBarSetItemSpacing() {
        var sut = UITabBar()
        let value = CGFloat()
        sut = sut.set(itemSpacing: value)
        XCTAssertEqual(sut.itemSpacing, value)
    }

    func testUITabBarSetBarStyle() {
        var sut = UITabBar()
        let value = UIBarStyle.black
        sut = sut.set(barStyle: value)
        XCTAssertEqual(sut.barStyle, value)
    }

    func testUITabBarSetIsTranslucent() {
        var sut = UITabBar()
        let value = Bool()
        sut = sut.set(isTranslucent: value)
        XCTAssertEqual(sut.isTranslucent, value)
    }

    func testUITabBarAppearanceSetStackedItemWidth() {
        var sut = UITabBarAppearance()
        let value = CGFloat()
        sut = sut.set(stackedItemWidth: value)
        XCTAssertEqual(sut.stackedItemWidth, value)
    }

    func testUITabBarAppearanceSetStackedItemSpacing() {
        var sut = UITabBarAppearance()
        let value = CGFloat()
        sut = sut.set(stackedItemSpacing: value)
        XCTAssertEqual(sut.stackedItemSpacing, value)
    }

    func testUITabBarControllerSetCustomizableViewControllers() {
        var sut = UITabBarController()
        let value = [UIViewController]()
        sut = sut.set(customizableViewControllers: value)
        XCTAssertEqual(sut.customizableViewControllers, value)
    }

    func testUITabBarControllerSetDelegate() {
        final class TabBarControllerDelegate: NSObject, UITabBarControllerDelegate {}
        var sut = UITabBarController()
        let value = TabBarControllerDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? TabBarControllerDelegate, value)
    }

    func testUIViewControllerSetTabBarItem() {
        var sut = UIViewController()
        let value = UITabBarItem()
        sut = sut.set(tabBarItem: value)
        XCTAssertEqual(sut.tabBarItem, value)
    }

    func testUITabBarItemSetBadgeValue() {
        var sut = UITabBarItem()
        let value = String()
        sut = sut.set(badgeValue: value)
        XCTAssertEqual(sut.badgeValue, value)
    }

    func testUITabBarItemSetTitlePositionAdjustment() {
        var sut = UITabBarItem()
        let value = UIOffset()
        sut = sut.set(titlePositionAdjustment: value)
        XCTAssertEqual(sut.titlePositionAdjustment, value)
    }

    func testUITabBarItemSetBadgeColor() {
        var sut = UITabBarItem()
        let value = UIColor.black
        sut = sut.set(badgeColor: value)
        XCTAssertEqual(sut.badgeColor, value)
    }

    func testUITableViewRowActionSetTitle() {
        var sut = UITableViewRowAction()
        let value = String()
        sut = sut.set(title: value)
        XCTAssertEqual(sut.title, value)
    }

    func testUITableViewRowActionSetBackgroundColor() {
        var sut = UITableViewRowAction()
        let value = UIColor.black
        sut = sut.set(backgroundColor: value)
        XCTAssertEqual(sut.backgroundColor, value)
    }

    func testUITableViewRowActionSetBackgroundEffect() {
        var sut = UITableViewRowAction()
        let value = UIVisualEffect()
        sut = sut.set(backgroundEffect: value)
        XCTAssertEqual(sut.backgroundEffect, value)
    }

    func testUITableViewSetDataSource() {
        final class TableViewDataSource: NSObject, UITableViewDataSource {
            func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int { Int() }
            func tableView(_: UITableView, cellForRowAt _: IndexPath) -> UITableViewCell { UITableViewCell() }
        }
        var sut = UITableView()
        let value = TableViewDataSource()
        sut = sut.set(dataSource: value)
        XCTAssertEqual(sut.dataSource as? TableViewDataSource, value)
    }

    func testUITableViewSetDelegate() {
        final class TableViewDelegate: NSObject, UITableViewDelegate {}
        var sut = UITableView()
        let value = TableViewDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? TableViewDelegate, value)
    }

    func testUITableViewSetPrefetchDataSource() {
        final class TableViewDataSourcePrefetching: NSObject, UITableViewDataSourcePrefetching {
            func tableView(_: UITableView, prefetchRowsAt _: [IndexPath]) {}
        }
        var sut = UITableView()
        let value = TableViewDataSourcePrefetching()
        sut = sut.set(prefetchDataSource: value)
        XCTAssertEqual(sut.prefetchDataSource as? TableViewDataSourcePrefetching, value)
    }

    func testUITableViewSetDragDelegate() {
        final class TableViewDragDelegate: NSObject, UITableViewDragDelegate {
            func tableView(_: UITableView, itemsForBeginning _: UIDragSession, at _: IndexPath) -> [UIDragItem] { [] }
        }
        var sut = UITableView()
        let value = TableViewDragDelegate()
        sut = sut.set(dragDelegate: value)
        XCTAssertEqual(sut.dragDelegate as? TableViewDragDelegate, value)
    }

    func testUITableViewSetDropDelegate() {
        final class TableViewDropDelegate: NSObject, UITableViewDropDelegate {
            func tableView(_: UITableView, performDropWith _: UITableViewDropCoordinator) {}
        }
        var sut = UITableView()
        let value = TableViewDropDelegate()
        sut = sut.set(dropDelegate: value)
        XCTAssertEqual(sut.dropDelegate as? TableViewDropDelegate, value)
    }

    func testUITableViewSetRowHeight() {
        var sut = UITableView()
        let value = CGFloat()
        sut = sut.set(rowHeight: value)
        XCTAssertEqual(sut.rowHeight, value)
    }

    func testUITableViewSetSectionHeaderHeight() {
        var sut = UITableView()
        let value = CGFloat()
        sut = sut.set(sectionHeaderHeight: value)
        XCTAssertEqual(sut.sectionHeaderHeight, value)
    }

    func testUITableViewSetSectionFooterHeight() {
        var sut = UITableView()
        let value = CGFloat()
        sut = sut.set(sectionFooterHeight: value)
        XCTAssertEqual(sut.sectionFooterHeight, value)
    }

    func testUITableViewSetEstimatedRowHeight() {
        var sut = UITableView()
        let value = CGFloat()
        sut = sut.set(estimatedRowHeight: value)
        XCTAssertEqual(sut.estimatedRowHeight, value)
    }

    func testUITableViewSetEstimatedSectionHeaderHeight() {
        var sut = UITableView()
        let value = CGFloat()
        sut = sut.set(estimatedSectionHeaderHeight: value)
        XCTAssertEqual(sut.estimatedSectionHeaderHeight, value)
    }

    func testUITableViewSetEstimatedSectionFooterHeight() {
        var sut = UITableView()
        let value = CGFloat()
        sut = sut.set(estimatedSectionFooterHeight: value)
        XCTAssertEqual(sut.estimatedSectionFooterHeight, value)
    }

    func testUITableViewSetSeparatorInset() {
        var sut = UITableView()
        let value = UIEdgeInsets()
        sut = sut.set(separatorInset: value)
        XCTAssertEqual(sut.separatorInset, value)
    }

    func testUITableViewSetSeparatorInsetReference() {
        var sut = UITableView()
        let value = UITableView.SeparatorInsetReference.fromAutomaticInsets
        sut = sut.set(separatorInsetReference: value)
        XCTAssertEqual(sut.separatorInsetReference, value)
    }

    func testUITableViewSetBackgroundView() {
        var sut = UITableView()
        let value = UIView()
        sut = sut.set(backgroundView: value)
        XCTAssertEqual(sut.backgroundView, value)
    }

    func testUITableViewSetIsEditing() {
        var sut = UITableView()
        let value = Bool()
        sut = sut.set(isEditing: value)
        XCTAssertEqual(sut.isEditing, value)
    }

    func testUITableViewSetAllowsSelection() {
        var sut = UITableView()
        let value = Bool()
        sut = sut.set(allowsSelection: value)
        XCTAssertEqual(sut.allowsSelection, value)
    }

    func testUITableViewSetAllowsSelectionDuringEditing() {
        var sut = UITableView()
        let value = Bool()
        sut = sut.set(allowsSelectionDuringEditing: value)
        XCTAssertEqual(sut.allowsSelectionDuringEditing, value)
    }

    func testUITableViewSetAllowsMultipleSelection() {
        var sut = UITableView()
        let value = Bool()
        sut = sut.set(allowsMultipleSelection: value)
        XCTAssertEqual(sut.allowsMultipleSelection, value)
    }

    func testUITableViewSetAllowsMultipleSelectionDuringEditing() {
        var sut = UITableView()
        let value = Bool()
        sut = sut.set(allowsMultipleSelectionDuringEditing: value)
        XCTAssertEqual(sut.allowsMultipleSelectionDuringEditing, value)
    }

    func testUITableViewSetSectionIndexMinimumDisplayRowCount() {
        var sut = UITableView()
        let value = Int()
        sut = sut.set(sectionIndexMinimumDisplayRowCount: value)
        XCTAssertEqual(sut.sectionIndexMinimumDisplayRowCount, value)
    }

    func testUITableViewSetSectionIndexColor() {
        var sut = UITableView()
        let value = UIColor.black
        sut = sut.set(sectionIndexColor: value)
        XCTAssertEqual(sut.sectionIndexColor, value)
    }

    func testUITableViewSetSectionIndexBackgroundColor() {
        var sut = UITableView()
        let value = UIColor.black
        sut = sut.set(sectionIndexBackgroundColor: value)
        XCTAssertEqual(sut.sectionIndexBackgroundColor, value)
    }

    func testUITableViewSetSectionIndexTrackingBackgroundColor() {
        var sut = UITableView()
        let value = UIColor.black
        sut = sut.set(sectionIndexTrackingBackgroundColor: value)
        XCTAssertEqual(sut.sectionIndexTrackingBackgroundColor, value)
    }

    func testUITableViewSetSeparatorStyle() {
        var sut = UITableView()
        let value = UITableViewCell.SeparatorStyle.singleLine
        sut = sut.set(separatorStyle: value)
        XCTAssertEqual(sut.separatorStyle, value)
    }

    func testUITableViewSetSeparatorColor() {
        var sut = UITableView()
        let value = UIColor.black
        sut = sut.set(separatorColor: value)
        XCTAssertEqual(sut.separatorColor, value)
    }

    func testUITableViewSetSeparatorEffect() {
        var sut = UITableView()
        let value = UIVisualEffect()
        sut = sut.set(separatorEffect: value)
        XCTAssertEqual(sut.separatorEffect, value)
    }

    func testUITableViewSetCellLayoutMarginsFollowReadableWidth() {
        var sut = UITableView()
        let value = Bool()
        sut = sut.set(cellLayoutMarginsFollowReadableWidth: value)
        XCTAssertEqual(sut.cellLayoutMarginsFollowReadableWidth, value)
    }

    func testUITableViewSetInsetsContentViewsToSafeArea() {
        var sut = UITableView()
        let value = Bool()
        sut = sut.set(insetsContentViewsToSafeArea: value)
        XCTAssertEqual(sut.insetsContentViewsToSafeArea, value)
    }

    func testUITableViewSetTableHeaderView() {
        var sut = UITableView()
        let value = UIView()
        sut = sut.set(tableHeaderView: value)
        XCTAssertEqual(sut.tableHeaderView, value)
    }

    func testUITableViewSetTableFooterView() {
        var sut = UITableView()
        let value = UIView()
        sut = sut.set(tableFooterView: value)
        XCTAssertEqual(sut.tableFooterView, value)
    }

    func testUITableViewSetRemembersLastFocusedIndexPath() {
        var sut = UITableView()
        let value = Bool()
        sut = sut.set(remembersLastFocusedIndexPath: value)
        XCTAssertEqual(sut.remembersLastFocusedIndexPath, value)
    }

    func testUITableViewSetDragInteractionEnabled() {
        var sut = UITableView()
        let value = Bool()
        sut = sut.set(dragInteractionEnabled: value)
        XCTAssertEqual(sut.dragInteractionEnabled, value)
    }

    func testUITableViewCellSetBackgroundView() {
        var sut = UITableViewCell()
        let value = UIView()
        sut = sut.set(backgroundView: value)
        XCTAssertEqual(sut.backgroundView, value)
    }

    func testUITableViewCellSetSelectedBackgroundView() {
        var sut = UITableViewCell()
        let value = UIView()
        sut = sut.set(selectedBackgroundView: value)
        XCTAssertEqual(sut.selectedBackgroundView, value)
    }

    func testUITableViewCellSetMultipleSelectionBackgroundView() {
        var sut = UITableViewCell()
        let value = UIView()
        sut = sut.set(multipleSelectionBackgroundView: value)
        XCTAssertEqual(sut.multipleSelectionBackgroundView, value)
    }

    func testUITableViewCellSetSelectionStyle() {
        var sut = UITableViewCell()
        let value = UITableViewCell.SelectionStyle.blue
        sut = sut.set(selectionStyle: value)
        XCTAssertEqual(sut.selectionStyle, value)
    }

    func testUITableViewCellSetIsSelected() {
        var sut = UITableViewCell()
        let value = Bool()
        sut = sut.set(isSelected: value)
        XCTAssertEqual(sut.isSelected, value)
    }

    func testUITableViewCellSetIsHighlighted() {
        var sut = UITableViewCell()
        let value = Bool()
        sut = sut.set(isHighlighted: value)
        XCTAssertEqual(sut.isHighlighted, value)
    }

    func testUITableViewCellSetShowsReorderControl() {
        var sut = UITableViewCell()
        let value = Bool()
        sut = sut.set(showsReorderControl: value)
        XCTAssertEqual(sut.showsReorderControl, value)
    }

    func testUITableViewCellSetShouldIndentWhileEditing() {
        var sut = UITableViewCell()
        let value = Bool()
        sut = sut.set(shouldIndentWhileEditing: value)
        XCTAssertEqual(sut.shouldIndentWhileEditing, value)
    }

    func testUITableViewCellSetAccessoryType() {
        var sut = UITableViewCell()
        let value = UITableViewCell.AccessoryType.checkmark
        sut = sut.set(accessoryType: value)
        XCTAssertEqual(sut.accessoryType, value)
    }

    func testUITableViewCellSetAccessoryView() {
        var sut = UITableViewCell()
        let value = UIView()
        sut = sut.set(accessoryView: value)
        XCTAssertEqual(sut.accessoryView, value)
    }

    func testUITableViewCellSetEditingAccessoryType() {
        var sut = UITableViewCell()
        let value = UITableViewCell.AccessoryType.checkmark
        sut = sut.set(editingAccessoryType: value)
        XCTAssertEqual(sut.editingAccessoryType, value)
    }

    func testUITableViewCellSetEditingAccessoryView() {
        var sut = UITableViewCell()
        let value = UIView()
        sut = sut.set(editingAccessoryView: value)
        XCTAssertEqual(sut.editingAccessoryView, value)
    }

    func testUITableViewCellSetIndentationLevel() {
        var sut = UITableViewCell()
        let value = Int()
        sut = sut.set(indentationLevel: value)
        XCTAssertEqual(sut.indentationLevel, value)
    }

    func testUITableViewCellSetIndentationWidth() {
        var sut = UITableViewCell()
        let value = CGFloat()
        sut = sut.set(indentationWidth: value)
        XCTAssertEqual(sut.indentationWidth, value)
    }

    func testUITableViewCellSetIsEditing() {
        var sut = UITableViewCell()
        let value = Bool()
        sut = sut.set(isEditing: value)
        XCTAssertEqual(sut.isEditing, value)
    }

    func testUITableViewCellSetFocusStyle() {
        var sut = UITableViewCell()
        let value = UITableViewCell.FocusStyle.custom
        sut = sut.set(focusStyle: value)
        XCTAssertEqual(sut.focusStyle, value)
    }

    func testUITableViewCellSetUserInteractionEnabledWhileDragging() {
        var sut = UITableViewCell()
        let value = Bool()
        sut = sut.set(userInteractionEnabledWhileDragging: value)
        XCTAssertEqual(sut.userInteractionEnabledWhileDragging, value)
    }

    func testUITableViewControllerSetTableView() {
        var sut = UITableViewController()
        let value = UITableView()
        sut = sut.set(tableView: value)
        XCTAssertEqual(sut.tableView, value)
    }

    func testUITableViewControllerSetClearsSelectionOnViewWillAppear() {
        var sut = UITableViewController()
        let value = Bool()
        sut = sut.set(clearsSelectionOnViewWillAppear: value)
        XCTAssertEqual(sut.clearsSelectionOnViewWillAppear, value)
    }

    func testUITableViewControllerSetRefreshControl() {
        var sut = UITableViewController()
        let value = UIRefreshControl()
        sut = sut.set(refreshControl: value)
        XCTAssertEqual(sut.refreshControl, value)
    }

    func testUITableViewHeaderFooterViewSetBackgroundView() {
        var sut = UITableViewHeaderFooterView()
        let value = UIView()
        sut = sut.set(backgroundView: value)
        XCTAssertEqual(sut.backgroundView, value)
    }

    func testUITapGestureRecognizerSetNumberOfTapsRequired() {
        var sut = UITapGestureRecognizer()
        let value = Int()
        sut = sut.set(numberOfTapsRequired: value)
        XCTAssertEqual(sut.numberOfTapsRequired, value)
    }

    func testUITapGestureRecognizerSetNumberOfTouchesRequired() {
        var sut = UITapGestureRecognizer()
        let value = Int()
        sut = sut.set(numberOfTouchesRequired: value)
        XCTAssertEqual(sut.numberOfTouchesRequired, value)
    }

    func testUITextDropProposalSetDropAction() {
        var sut = UITextDropProposal(operation: UIDropOperation.cancel)
        let value = UITextDropProposal.Action.insert
        sut = sut.set(dropAction: value)
        XCTAssertEqual(sut.dropAction, value)
    }

    func testUITextDropProposalSetDropProgressMode() {
        var sut = UITextDropProposal(operation: UIDropOperation.cancel)
        let value = UITextDropProposal.ProgressMode.custom
        sut = sut.set(dropProgressMode: value)
        XCTAssertEqual(sut.dropProgressMode, value)
    }

    func testUITextDropProposalSetUseFastSameViewOperations() {
        var sut = UITextDropProposal(operation: UIDropOperation.cancel)
        let value = Bool()
        sut = sut.set(useFastSameViewOperations: value)
        XCTAssertEqual(sut.useFastSameViewOperations, value)
    }

    func testUITextDropProposalSetDropPerformer() {
        var sut = UITextDropProposal(operation: UIDropOperation.cancel)
        let value = UITextDropProposal.Performer.delegate
        sut = sut.set(dropPerformer: value)
        XCTAssertEqual(sut.dropPerformer, value)
    }

    func testUITextFieldSetText() {
        var sut = UITextField()
        let value = String()
        sut = sut.set(text: value)
        XCTAssertEqual(sut.text, value)
    }

    func testUITextFieldSetAttributedText() {
        var sut = UITextField()
        let value = NSAttributedString()
        sut = sut.set(attributedText: value)
        XCTAssertEqual(sut.attributedText, value)
    }

    func testUITextFieldSetTextColor() {
        var sut = UITextField()
        let value = UIColor.black
        sut = sut.set(textColor: value)
        XCTAssertEqual(sut.textColor, value)
    }

    func testUITextFieldSetFont() {
        var sut = UITextField()
        let value = UIFont.systemFont(ofSize: UIFont.systemFontSize)
        sut = sut.set(font: value)
        XCTAssertEqual(sut.font, value)
    }

    func testUITextFieldSetTextAlignment() {
        var sut = UITextField()
        let value = NSTextAlignment.center
        sut = sut.set(textAlignment: value)
        XCTAssertEqual(sut.textAlignment, value)
    }

    func testUITextFieldSetBorderStyle() {
        var sut = UITextField()
        let value = UITextField.BorderStyle.bezel
        sut = sut.set(borderStyle: value)
        XCTAssertEqual(sut.borderStyle, value)
    }

    func testUITextFieldSetDefaultTextAttributes() {
        var sut = UITextField()
        let value = [NSAttributedString.Key.backgroundColor: UIColor.black.cgColor]
        sut = sut.set(defaultTextAttributes: value)
        XCTAssertFalse(sut.defaultTextAttributes.isEmpty)
    }

    func testUITextFieldSetPlaceholder() {
        var sut = UITextField()
        let value = "placeholder"
        sut = sut.set(placeholder: value)
        XCTAssertEqual(sut.placeholder, value)
    }

    func testUITextFieldSetAttributedPlaceholder() {
        var sut = UITextField()
        let value = NSAttributedString(string: "attributedPlaceholder")
        sut = sut.set(attributedPlaceholder: value)
        XCTAssertEqual(sut.attributedPlaceholder, value)
    }

    func testUITextFieldSetClearsOnBeginEditing() {
        var sut = UITextField()
        let value = Bool()
        sut = sut.set(clearsOnBeginEditing: value)
        XCTAssertEqual(sut.clearsOnBeginEditing, value)
    }

    func testUITextFieldSetAdjustsFontSizeToFitWidth() {
        var sut = UITextField()
        let value = Bool()
        sut = sut.set(adjustsFontSizeToFitWidth: value)
        XCTAssertEqual(sut.adjustsFontSizeToFitWidth, value)
    }

    func testUITextFieldSetMinimumFontSize() {
        var sut = UITextField()
        let value = CGFloat()
        sut = sut.set(minimumFontSize: value)
        XCTAssertEqual(sut.minimumFontSize, value)
    }

    func testUITextFieldSetDelegate() {
        final class TextFieldDelegate: NSObject, UITextFieldDelegate {}
        var sut = UITextField()
        let value = TextFieldDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? TextFieldDelegate, value)
    }

    func testUITextFieldSetBackground() {
        var sut = UITextField()
        let value = UIImage()
        sut = sut.set(background: value)
        XCTAssertEqual(sut.background, value)
    }

    func testUITextFieldSetDisabledBackground() {
        var sut = UITextField()
        let value = UIImage()
        sut = sut.set(disabledBackground: value)
        XCTAssertEqual(sut.disabledBackground, value)
    }

    func testUITextFieldSetAllowsEditingTextAttributes() {
        var sut = UITextField()
        let value = Bool()
        sut = sut.set(allowsEditingTextAttributes: value)
        XCTAssertEqual(sut.allowsEditingTextAttributes, value)
    }

    func testUITextFieldSetClearButtonMode() {
        var sut = UITextField()
        let value = UITextField.ViewMode.always
        sut = sut.set(clearButtonMode: value)
        XCTAssertEqual(sut.clearButtonMode, value)
    }

    func testUITextFieldSetLeftView() {
        var sut = UITextField()
        let value = UIView()
        sut = sut.set(leftView: value)
        XCTAssertEqual(sut.leftView, value)
    }

    func testUITextFieldSetLeftViewMode() {
        var sut = UITextField()
        let value = UITextField.ViewMode.always
        sut = sut.set(leftViewMode: value)
        XCTAssertEqual(sut.leftViewMode, value)
    }

    func testUITextFieldSetRightView() {
        var sut = UITextField()
        let value = UIView()
        sut = sut.set(rightView: value)
        XCTAssertEqual(sut.rightView, value)
    }

    func testUITextFieldSetRightViewMode() {
        var sut = UITextField()
        let value = UITextField.ViewMode.always
        sut = sut.set(rightViewMode: value)
        XCTAssertEqual(sut.rightViewMode, value)
    }

    func testUITextFieldSetInputView() {
        var sut = UITextField()
        let value = UIView()
        sut = sut.set(inputView: value)
        XCTAssertEqual(sut.inputView, value)
    }

    func testUITextFieldSetInputAccessoryView() {
        var sut = UITextField()
        let value = UIView()
        sut = sut.set(inputAccessoryView: value)
        XCTAssertEqual(sut.inputAccessoryView, value)
    }

    func testUITextFieldSetClearsOnInsertion() {
        var sut = UITextField()
        let value = Bool()
        sut = sut.set(clearsOnInsertion: value)
        XCTAssertEqual(sut.clearsOnInsertion, value)
    }

    func testUITextInputAssistantItemSetAllowsHidingShortcuts() {
        var sut = UITextInputAssistantItem()
        let value = Bool()
        sut = sut.set(allowsHidingShortcuts: value)
        XCTAssertEqual(sut.allowsHidingShortcuts, value)
    }

    func testUITextInputAssistantItemSetLeadingBarButtonGroups() {
        var sut = UITextInputAssistantItem()
        let value = [UIBarButtonItemGroup]()
        sut = sut.set(leadingBarButtonGroups: value)
        XCTAssertEqual(sut.leadingBarButtonGroups, value)
    }

    func testUITextInputAssistantItemSetTrailingBarButtonGroups() {
        var sut = UITextInputAssistantItem()
        let value = [UIBarButtonItemGroup]()
        sut = sut.set(trailingBarButtonGroups: value)
        XCTAssertEqual(sut.trailingBarButtonGroups, value)
    }

    func testUITextViewSetDelegate() {
        final class TextViewDelegate: NSObject, UITextViewDelegate {}
        var sut = UITextView()
        let value = TextViewDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? TextViewDelegate, value)
    }

    func testUITextViewSetText() {
        var sut = UITextView()
        let value = String()
        sut = sut.set(text: value)
        XCTAssertEqual(sut.text, value)
    }

    func testUITextViewSetFont() {
        var sut = UITextView()
        let value = UIFont.systemFont(ofSize: UIFont.systemFontSize)
        sut = sut.set(font: value)
        XCTAssertEqual(sut.font, value)
    }

    func testUITextViewSetTextColor() {
        var sut = UITextView()
        let value = UIColor.black
        sut = sut.set(textColor: value)
        XCTAssertEqual(sut.textColor, value)
    }

    func testUITextViewSetTextAlignment() {
        var sut = UITextView()
        let value = NSTextAlignment.center
        sut = sut.set(textAlignment: value)
        XCTAssertEqual(sut.textAlignment, value)
    }

    func testUITextViewSetSelectedRange() {
        var sut = UITextView()
        let value = NSRange()
        sut = sut.set(selectedRange: value)
        XCTAssertEqual(sut.selectedRange, value)
    }

    func testUITextViewSetIsEditable() {
        var sut = UITextView()
        let value = Bool()
        sut = sut.set(isEditable: value)
        XCTAssertEqual(sut.isEditable, value)
    }

    func testUITextViewSetIsSelectable() {
        var sut = UITextView()
        let value = Bool()
        sut = sut.set(isSelectable: value)
        XCTAssertEqual(sut.isSelectable, value)
    }

    func testUITextViewSetDataDetectorTypes() {
        var sut = UITextView()
        let value = UIDataDetectorTypes()
        sut = sut.set(dataDetectorTypes: value)
        XCTAssertEqual(sut.dataDetectorTypes, value)
    }

    func testUITextViewSetAllowsEditingTextAttributes() {
        var sut = UITextView()
        let value = Bool()
        sut = sut.set(allowsEditingTextAttributes: value)
        XCTAssertEqual(sut.allowsEditingTextAttributes, value)
    }

    func testUITextViewSetAttributedText() {
        var sut = UITextView()
        let value = NSAttributedString()
        sut = sut.set(attributedText: value)
        XCTAssertEqual(sut.attributedText, value)
    }

    func testUITextViewSetTypingAttributes() {
        var sut = UITextView()
        let value = [NSAttributedString.Key.backgroundColor: UIColor.black.cgColor]
        sut = sut.set(typingAttributes: value)
        XCTAssertFalse(sut.linkTextAttributes.isEmpty)
    }

    func testUITextViewSetInputView() {
        var sut = UITextView()
        let value = UIView()
        sut = sut.set(inputView: value)
        XCTAssertEqual(sut.inputView, value)
    }

    func testUITextViewSetInputAccessoryView() {
        var sut = UITextView()
        let value = UIView()
        sut = sut.set(inputAccessoryView: value)
        XCTAssertEqual(sut.inputAccessoryView, value)
    }

    func testUITextViewSetClearsOnInsertion() {
        var sut = UITextView()
        let value = Bool()
        sut = sut.set(clearsOnInsertion: value)
        XCTAssertEqual(sut.clearsOnInsertion, value)
    }

    func testUITextViewSetTextContainerInset() {
        var sut = UITextView()
        let value = UIEdgeInsets()
        sut = sut.set(textContainerInset: value)
        XCTAssertEqual(sut.textContainerInset, value)
    }

    func testUITextViewSetLinkTextAttributes() {
        var sut = UITextView()
        let value = [NSAttributedString.Key.backgroundColor: UIColor.black.cgColor]
        sut = sut.set(linkTextAttributes: value)
        XCTAssertFalse(sut.linkTextAttributes.isEmpty)
    }

    func testUIToolbarSetBarStyle() {
        var sut = UIToolbar()
        let value = UIBarStyle.black
        sut = sut.set(barStyle: value)
        XCTAssertEqual(sut.barStyle, value)
    }

    func testUIToolbarSetItems() {
        var sut = UIToolbar()
        let value = [UIBarButtonItem]()
        sut = sut.set(items: value)
        XCTAssertEqual(sut.items, value)
    }

    func testUIToolbarSetIsTranslucent() {
        var sut = UIToolbar()
        let value = Bool()
        sut = sut.set(isTranslucent: value)
        XCTAssertEqual(sut.isTranslucent, value)
    }

    func testUIToolbarSetTintColor() {
        var sut = UIToolbar()
        let value = UIColor.black
        sut = sut.set(tintColor: value)
        XCTAssertEqual(sut.tintColor, value)
    }

    func testUIToolbarSetBarTintColor() {
        var sut = UIToolbar()
        let value = UIColor.black
        sut = sut.set(barTintColor: value)
        XCTAssertEqual(sut.barTintColor, value)
    }

    func testUIToolbarSetDelegate() {
        final class Delegate: NSObject, UIToolbarDelegate {}
        var sut = UIToolbar()
        let value = Delegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? Delegate, value)
    }

    func testUIMutableUserNotificationCategorySetIdentifier() {
        var sut = UIMutableUserNotificationCategory()
        let value = String()
        sut = sut.set(identifier: value)
        XCTAssertEqual(sut.identifier, value)
    }

    func testUIMutableUserNotificationActionSetIdentifier() {
        var sut = UIMutableUserNotificationAction()
        let value = String()
        sut = sut.set(identifier: value)
        XCTAssertEqual(sut.identifier, value)
    }

    func testUIMutableUserNotificationActionSetTitle() {
        var sut = UIMutableUserNotificationAction()
        let value = String()
        sut = sut.set(title: value)
        XCTAssertEqual(sut.title, value)
    }

    func testUIMutableUserNotificationActionSetBehavior() {
        var sut = UIMutableUserNotificationAction()
        let value = UIUserNotificationActionBehavior.textInput
        sut = sut.set(behavior: value)
        XCTAssertEqual(sut.behavior, value)
    }

    func testUIMutableUserNotificationActionSetParameters() {
        var sut = UIMutableUserNotificationAction()
        let value = [String(): Int()]
        sut = sut.set(parameters: value)
        XCTAssertFalse(sut.parameters.isEmpty)
    }

    func testUIMutableUserNotificationActionSetActivationMode() {
        var sut = UIMutableUserNotificationAction()
        let value = UIUserNotificationActivationMode.background
        sut = sut.set(activationMode: value)
        XCTAssertEqual(sut.activationMode, value)
    }

    func testUIMutableUserNotificationActionSetIsAuthenticationRequired() {
        var sut = UIMutableUserNotificationAction()
        let value = Bool()
        sut = sut.set(isAuthenticationRequired: value)
        XCTAssertEqual(sut.isAuthenticationRequired, value)
    }

    func testUIMutableUserNotificationActionSetIsDestructive() {
        var sut = UIMutableUserNotificationAction()
        let value = Bool()
        sut = sut.set(isDestructive: value)
        XCTAssertEqual(sut.isDestructive, value)
    }

    func testUIVideoEditorControllerSetVideoPath() {
        var sut = UIVideoEditorController()
        let value = String()
        sut = sut.set(videoPath: value)
        XCTAssertEqual(sut.videoPath, value)
    }

    func testUIVideoEditorControllerSetVideoMaximumDuration() {
        var sut = UIVideoEditorController()
        let value = TimeInterval()
        sut = sut.set(videoMaximumDuration: value)
        XCTAssertEqual(sut.videoMaximumDuration, value)
    }

    func testUIVideoEditorControllerSetVideoQuality() {
        var sut = UIVideoEditorController()
        let value = UIImagePickerController.QualityType.typeHigh
        sut = sut.set(videoQuality: value)
        XCTAssertEqual(sut.videoQuality, value)
    }

    func testUIViewSetIsUserInteractionEnabled() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(isUserInteractionEnabled: value)
        XCTAssertEqual(sut.isUserInteractionEnabled, value)
    }

    func testUIViewSetTag() {
        var sut = UIView()
        let value = Int()
        sut = sut.set(tag: value)
        XCTAssertEqual(sut.tag, value)
    }

    func testUIViewSetSemanticContentAttribute() {
        var sut = UIView()
        let value = UISemanticContentAttribute.forceLeftToRight
        sut = sut.set(semanticContentAttribute: value)
        XCTAssertEqual(sut.semanticContentAttribute, value)
    }

    func testUIViewSetFrame() {
        var sut = UIView()
        let value = CGRect()
        sut = sut.set(frame: value)
        XCTAssertEqual(sut.frame, value)
    }

    func testUIViewSetBounds() {
        var sut = UIView()
        let value = CGRect()
        sut = sut.set(bounds: value)
        XCTAssertEqual(sut.bounds, value)
    }

    func testUIViewSetCenter() {
        var sut = UIView()
        let value = CGPoint()
        sut = sut.set(center: value)
        XCTAssertEqual(sut.center, value)
    }

    func testUIViewSetTransform() {
        var sut = UIView()
        let value = CGAffineTransform()
        sut = sut.set(transform: value)
        XCTAssertEqual(sut.transform, value)
    }

    func testUIViewSetContentScaleFactor() {
        var sut = UIView()
        let value = CGFloat(2)
        sut = sut.set(contentScaleFactor: value)
        XCTAssertEqual(sut.contentScaleFactor, value)
    }

    func testUIViewSetIsMultipleTouchEnabled() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(isMultipleTouchEnabled: value)
        XCTAssertEqual(sut.isMultipleTouchEnabled, value)
    }

    func testUIViewSetIsExclusiveTouch() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(isExclusiveTouch: value)
        XCTAssertEqual(sut.isExclusiveTouch, value)
    }

    func testUIViewSetAutoresizesSubviews() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(autoresizesSubviews: value)
        XCTAssertEqual(sut.autoresizesSubviews, value)
    }

    func testUIViewSetAutoresizingMask() {
        var sut = UIView()
        let value = UIView.AutoresizingMask()
        sut = sut.set(autoresizingMask: value)
        XCTAssertEqual(sut.autoresizingMask, value)
    }

    func testUIViewSetLayoutMargins() {
        var sut = UIView()
        let value = UIEdgeInsets()
        sut = sut.set(layoutMargins: value)
        XCTAssertEqual(sut.layoutMargins, value)
    }

    func testUIViewSetDirectionalLayoutMargins() {
        var sut = UIView()
        let value = NSDirectionalEdgeInsets()
        sut = sut.set(directionalLayoutMargins: value)
        XCTAssertEqual(sut.directionalLayoutMargins, value)
    }

    func testUIViewSetPreservesSuperviewLayoutMargins() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(preservesSuperviewLayoutMargins: value)
        XCTAssertEqual(sut.preservesSuperviewLayoutMargins, value)
    }

    func testUIViewSetInsetsLayoutMarginsFromSafeArea() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(insetsLayoutMarginsFromSafeArea: value)
        XCTAssertEqual(sut.insetsLayoutMarginsFromSafeArea, value)
    }

    func testUIViewSetClipsToBounds() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(clipsToBounds: value)
        XCTAssertEqual(sut.clipsToBounds, value)
    }

    func testUIViewSetBackgroundColor() {
        var sut = UIView()
        let value = UIColor.black
        sut = sut.set(backgroundColor: value)
        XCTAssertEqual(sut.backgroundColor, value)
    }

    func testUIViewSetAlpha() {
        var sut = UIView()
        let value = CGFloat()
        sut = sut.set(alpha: value)
        XCTAssertEqual(sut.alpha, value)
    }

    func testUIViewSetIsOpaque() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(isOpaque: value)
        XCTAssertEqual(sut.isOpaque, value)
    }

    func testUIViewSetClearsContextBeforeDrawing() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(clearsContextBeforeDrawing: value)
        XCTAssertEqual(sut.clearsContextBeforeDrawing, value)
    }

    func testUIViewSetIsHidden() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(isHidden: value)
        XCTAssertEqual(sut.isHidden, value)
    }

    func testUIViewSetContentMode() {
        var sut = UIView()
        let value = UIView.ContentMode.bottom
        sut = sut.set(contentMode: value)
        XCTAssertEqual(sut.contentMode, value)
    }

    func testUIViewSetMask() {
        var sut = UIView()
        let value = UIView()
        sut = sut.set(mask: value)
        XCTAssertEqual(sut.mask, value)
    }

    func testUIViewSetTintColor() {
        var sut = UIView()
        let value = UIColor.black
        sut = sut.set(tintColor: value)
        XCTAssertEqual(sut.tintColor, value)
    }

    func testUIViewSetTintAdjustmentMode() {
        var sut = UIView()
        let value = UIView.TintAdjustmentMode.dimmed
        sut = sut.set(tintAdjustmentMode: value)
        XCTAssertEqual(sut.tintAdjustmentMode, value)
    }

    func testUIViewSetGestureRecognizers() {
        var sut = UIView()
        let value = [UIGestureRecognizer]()
        sut = sut.set(gestureRecognizers: value)
        XCTAssertEqual(sut.gestureRecognizers, value)
    }

    func testUIViewSetMotionEffects() {
        var sut = UIView()
        let value = [UIMotionEffect]()
        sut = sut.set(motionEffects: value)
        XCTAssertEqual(sut.motionEffects, value)
    }

    func testUIViewSetTranslatesAutoresizingMaskIntoConstraints() {
        var sut = UIView()
        let value = Bool()
        sut = sut.set(translatesAutoresizingMaskIntoConstraints: value)
        XCTAssertEqual(sut.translatesAutoresizingMaskIntoConstraints, value)
    }

    func testUIViewSetRestorationIdentifier() {
        var sut = UIView()
        let value = String()
        sut = sut.set(restorationIdentifier: value)
        XCTAssertEqual(sut.restorationIdentifier, value)
    }

    func testUIViewControllerSetView() {
        var sut = UIViewController()
        let value = UIView()
        sut = sut.set(view: value)
        XCTAssertEqual(sut.view, value)
    }

    func testUIViewControllerSetTitle() {
        var sut = UIViewController()
        let value = String()
        sut = sut.set(title: value)
        XCTAssertEqual(sut.title, value)
    }

    func testUIViewControllerSetDefinesPresentationContext() {
        var sut = UIViewController()
        let value = Bool()
        sut = sut.set(definesPresentationContext: value)
        XCTAssertEqual(sut.definesPresentationContext, value)
    }

    func testUIViewControllerSetProvidesPresentationContextTransitionStyle() {
        var sut = UIViewController()
        let value = Bool()
        sut = sut.set(providesPresentationContextTransitionStyle: value)
        XCTAssertEqual(sut.providesPresentationContextTransitionStyle, value)
    }

    func testUIViewControllerSetRestoresFocusAfterTransition() {
        var sut = UIViewController()
        let value = Bool()
        sut = sut.set(restoresFocusAfterTransition: value)
        XCTAssertEqual(sut.restoresFocusAfterTransition, value)
    }

    func testUIViewControllerSetModalTransitionStyle() {
        var sut = UIViewController()
        let value = UIModalTransitionStyle.coverVertical
        sut = sut.set(modalTransitionStyle: value)
        XCTAssertEqual(sut.modalTransitionStyle, value)
    }

    func testUIViewControllerSetModalPresentationStyle() {
        var sut = UIViewController()
        let value = UIModalPresentationStyle.currentContext
        sut = sut.set(modalPresentationStyle: value)
        XCTAssertEqual(sut.modalPresentationStyle, value)
    }

    func testUIViewControllerSetModalPresentationCapturesStatusBarAppearance() {
        var sut = UIViewController()
        let value = Bool()
        sut = sut.set(modalPresentationCapturesStatusBarAppearance: value)
        XCTAssertEqual(sut.modalPresentationCapturesStatusBarAppearance, value)
    }

    func testUIViewControllerSetEdgesForExtendedLayout() {
        var sut = UIViewController()
        let value = UIRectEdge()
        sut = sut.set(edgesForExtendedLayout: value)
        XCTAssertEqual(sut.edgesForExtendedLayout, value)
    }

    func testUIViewControllerSetExtendedLayoutIncludesOpaqueBars() {
        var sut = UIViewController()
        let value = Bool()
        sut = sut.set(extendedLayoutIncludesOpaqueBars: value)
        XCTAssertEqual(sut.extendedLayoutIncludesOpaqueBars, value)
    }

    func testUIViewControllerSetAutomaticallyAdjustsScrollViewInsets() {
        var sut = UIViewController()
        let value = Bool()
        sut = sut.set(automaticallyAdjustsScrollViewInsets: value)
        XCTAssertEqual(sut.automaticallyAdjustsScrollViewInsets, value)
    }

    func testUIViewControllerSetPreferredContentSize() {
        var sut = UIViewController()
        let value = CGSize()
        sut = sut.set(preferredContentSize: value)
        XCTAssertEqual(sut.preferredContentSize, value)
    }

    func testUIViewControllerSetIsEditing() {
        var sut = UIViewController()
        let value = Bool()
        sut = sut.set(isEditing: value)
        XCTAssertEqual(sut.isEditing, value)
    }

    func testUIViewControllerSetRestorationIdentifier() {
        var sut = UIViewController()
        let value = String()
        sut = sut.set(restorationIdentifier: value)
        XCTAssertEqual(sut.restorationIdentifier, value)
    }

    func testUIViewControllerSetRestorationClass() {
        final class ViewControllerRestoration: NSObject, UIViewControllerRestoration {
            static func viewController(withRestorationIdentifierPath _: [String], coder _: NSCoder) -> UIViewController? { nil }
        }
        var sut = UIViewController()
        let value = ViewControllerRestoration.self
        sut = sut.set(restorationClass: value)
        XCTAssertTrue(sut.restorationClass === value)
    }

    func testUIViewControllerSetTransitioningDelegate() {
        final class ViewControllerTransitioningDelegate: NSObject, UIViewControllerTransitioningDelegate {}
        var sut = UIViewController()
        let value = ViewControllerTransitioningDelegate()
        sut = sut.set(transitioningDelegate: value)
        XCTAssertEqual(sut.transitioningDelegate as? ViewControllerTransitioningDelegate, value)
    }

    func testUIViewControllerSetAdditionalSafeAreaInsets() {
        var sut = UIViewController()
        let value = UIEdgeInsets()
        sut = sut.set(additionalSafeAreaInsets: value)
        XCTAssertEqual(sut.additionalSafeAreaInsets, value)
    }

    func testUIViewControllerSetViewRespectsSystemMinimumLayoutMargins() {
        var sut = UIViewController()
        let value = Bool()
        sut = sut.set(viewRespectsSystemMinimumLayoutMargins: value)
        XCTAssertEqual(sut.viewRespectsSystemMinimumLayoutMargins, value)
    }

    func testUIPercentDrivenInteractiveTransitionSetCompletionSpeed() {
        var sut = UIPercentDrivenInteractiveTransition()
        let value = CGFloat(2)
        sut = sut.set(completionSpeed: value)
        XCTAssertEqual(sut.completionSpeed, value)
    }

    func testUIPercentDrivenInteractiveTransitionSetCompletionCurve() {
        var sut = UIPercentDrivenInteractiveTransition()
        let value = UIView.AnimationCurve.easeIn
        sut = sut.set(completionCurve: value)
        XCTAssertEqual(sut.completionCurve, value)
    }

    func testUIPercentDrivenInteractiveTransitionSetWantsInteractiveStart() {
        var sut = UIPercentDrivenInteractiveTransition()
        let value = Bool()
        sut = sut.set(wantsInteractiveStart: value)
        XCTAssertEqual(sut.wantsInteractiveStart, value)
    }

    func testUIViewPropertyAnimatorSetIsUserInteractionEnabled() {
        var sut = UIViewPropertyAnimator()
        let value = Bool()
        sut = sut.set(isUserInteractionEnabled: value)
        XCTAssertEqual(sut.isUserInteractionEnabled, value)
    }

    func testUIViewPropertyAnimatorSetIsManualHitTestingEnabled() {
        var sut = UIViewPropertyAnimator()
        let value = Bool()
        sut = sut.set(isManualHitTestingEnabled: value)
        XCTAssertEqual(sut.isManualHitTestingEnabled, value)
    }

    func testUIViewPropertyAnimatorSetIsInterruptible() {
        var sut = UIViewPropertyAnimator()
        let value = Bool()
        sut = sut.set(isInterruptible: value)
        XCTAssertEqual(sut.isInterruptible, value)
    }

    func testUIViewPropertyAnimatorSetScrubsLinearly() {
        var sut = UIViewPropertyAnimator()
        let value = Bool()
        sut = sut.set(scrubsLinearly: value)
        XCTAssertEqual(sut.scrubsLinearly, value)
    }

    func testUIViewPropertyAnimatorSetPausesOnCompletion() {
        var sut = UIViewPropertyAnimator()
        let value = Bool()
        sut = sut.set(pausesOnCompletion: value)
        XCTAssertEqual(sut.pausesOnCompletion, value)
    }

    func testUIVisualEffectViewSetEffect() {
        var sut = UIVisualEffectView()
        let value = UIVisualEffect()
        sut = sut.set(effect: value)
        XCTAssertEqual(sut.effect, value)
    }

    func testUIWebViewSetDelegate() {
        final class WebViewDelegate: NSObject, UIWebViewDelegate {}
        var sut = UIWebView()
        let value = WebViewDelegate()
        sut = sut.set(delegate: value)
        XCTAssertEqual(sut.delegate as? WebViewDelegate, value)
    }

    func testUIWebViewSetScalesPageToFit() {
        var sut = UIWebView()
        let value = Bool()
        sut = sut.set(scalesPageToFit: value)
        XCTAssertEqual(sut.scalesPageToFit, value)
    }

    func testUIWebViewSetDataDetectorTypes() {
        var sut = UIWebView()
        let value = UIDataDetectorTypes()
        sut = sut.set(dataDetectorTypes: value)
        XCTAssertEqual(sut.dataDetectorTypes, value)
    }

    func testUIWebViewSetAllowsInlineMediaPlayback() {
        var sut = UIWebView()
        let value = Bool()
        sut = sut.set(allowsInlineMediaPlayback: value)
        XCTAssertEqual(sut.allowsInlineMediaPlayback, value)
    }

    func testUIWebViewSetMediaPlaybackRequiresUserAction() {
        var sut = UIWebView()
        let value = Bool()
        sut = sut.set(mediaPlaybackRequiresUserAction: value)
        XCTAssertEqual(sut.mediaPlaybackRequiresUserAction, value)
    }

    func testUIWebViewSetMediaPlaybackAllowsAirPlay() {
        var sut = UIWebView()
        let value = Bool()
        sut = sut.set(mediaPlaybackAllowsAirPlay: value)
        XCTAssertEqual(sut.mediaPlaybackAllowsAirPlay, value)
    }

    func testUIWebViewSetSuppressesIncrementalRendering() {
        var sut = UIWebView()
        let value = Bool()
        sut = sut.set(suppressesIncrementalRendering: value)
        XCTAssertEqual(sut.suppressesIncrementalRendering, value)
    }

    func testUIWebViewSetKeyboardDisplayRequiresUserAction() {
        var sut = UIWebView()
        let value = Bool()
        sut = sut.set(keyboardDisplayRequiresUserAction: value)
        XCTAssertEqual(sut.keyboardDisplayRequiresUserAction, value)
    }

    func testUIWebViewSetPaginationMode() {
        var sut = UIWebView()
        let value = UIWebView.PaginationMode.bottomToTop
        sut = sut.set(paginationMode: value)
        XCTAssertEqual(sut.paginationMode, value)
    }

    func testUIWebViewSetPaginationBreakingMode() {
        var sut = UIWebView()
        let value = UIWebView.PaginationBreakingMode.column
        sut = sut.set(paginationBreakingMode: value)
        XCTAssertEqual(sut.paginationBreakingMode, value)
    }

    func testUIWebViewSetPageLength() {
        var sut = UIWebView()
        let value = CGFloat()
        sut = sut.set(pageLength: value)
        XCTAssertEqual(sut.pageLength, value)
    }

    func testUIWebViewSetGapBetweenPages() {
        var sut = UIWebView()
        let value = CGFloat()
        sut = sut.set(gapBetweenPages: value)
        XCTAssertEqual(sut.gapBetweenPages, value)
    }

    func testUIWebViewSetAllowsPictureInPictureMediaPlayback() {
        var sut = UIWebView()
        let value = Bool()
        sut = sut.set(allowsPictureInPictureMediaPlayback: value)
        XCTAssertEqual(sut.allowsPictureInPictureMediaPlayback, value)
    }

    func testUIWebViewSetAllowsLinkPreview() {
        var sut = UIWebView()
        let value = Bool()
        sut = sut.set(allowsLinkPreview: value)
        XCTAssertEqual(sut.allowsLinkPreview, value)
    }

    func testUIWindowSetWindowLevel() {
        var sut = UIWindow()
        let value = UIWindow.Level.alert
        sut = sut.set(windowLevel: value)
        XCTAssertEqual(sut.windowLevel, value)
    }

    func testUIWindowSetRootViewController() {
        var sut = UIWindow()
        let value = UIViewController()
        sut = sut.set(rootViewController: value)
        XCTAssertEqual(sut.rootViewController, value)
    }
}

#else

#warning("FluentUITests only runs in iOS platforms")

#endif
