//
//  DetailViewController.swift
//  TodayAnimationDemo
//
//  Created by Zephyr on 2019/2/22.
//  Copyright © 2019 zephyr. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var headImageView: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!
    
    var animationTransitionController = ZYAnimationTransitionController()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        headImageView.backgroundColor = .lightGray
        animationTransitionController.delegate = self
    }
    
    @IBAction func closeButtonClick(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}

extension DetailViewController: UIViewControllerTransitioningDelegate {
    
    func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return animationTransitionController.prepareForPresent()
    }
    
    func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return animationTransitionController.prepareForDismiss()
    }
    
}

extension DetailViewController: ZYAnimationTransitionControllerDelegate {
    
    func willPresent(fromView: UIView, toView: UIView) {
        print(#function)
    }
    
    func onPresent(fromView: UIView, toView: UIView) {
        print(#function)
    }
    
    func didPresent(fromView: UIView, toView: UIView) {
        print(#function)
    }
    
    func willDismiss(fromView: UIView, toView: UIView) {
        print(#function)
    }
    
    func onDismiss(fromView: UIView, toView: UIView) {
        print(#function)
    }
    
    func didDismiss(fromView: UIView, toView: UIView) {
        print(#function)
    }
    
    
    
    
}
