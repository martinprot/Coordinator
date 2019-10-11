//
//  UIKit-CoordinatingExtensions.swift
//  Radiant Tap Essentials
//
//  Copyright © 2016 Radiant Tap
//  MIT License · http://choosealicense.com/licenses/mit/
//

import UIKit

//	Inject parentCoordinator property into all UIViewControllers
extension UIViewController {
	private struct AssociatedKeys {
		static var ParentCoordinator = "ParentCoordinator"
	}

	public weak var parentCoordinator: Coordinating? {
		get {
			return objc_getAssociatedObject(self, &AssociatedKeys.ParentCoordinator) as? Coordinating
		}
		set {
			objc_setAssociatedObject(self, &AssociatedKeys.ParentCoordinator, newValue, .OBJC_ASSOCIATION_ASSIGN)
		}
	}
}
