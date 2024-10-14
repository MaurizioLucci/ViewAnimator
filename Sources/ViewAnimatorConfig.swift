//
//  ViewAnimatorConfig.swift
//  Pods-ViewAnimator_Example
//
//  Created by Marcos Griselli on 10/9/17.
//

import UIKit

/// Configuration class for the default values used in animations.
/// All it's values are used when creating 'random' animations as well.
public class ViewAnimatorConfig {
    
    /// Amount of movement in points.
    /// Depends on the Direction given to the AnimationType.
    public static let offset: CGFloat = 30.0
    
    /// Duration of the animation.
    public static let duration: Double = 0.3
    
    /// Interval for animations handling multiple views that need
    /// to be animated one after the other and not at the same time.
    public static let interval: Double = 0.075
    
    /// Maximum zoom to be applied in animations using random AnimationType.zoom.
    public static let maxZoomScale: Double = 2.0
    
    /// Maximum rotation (left or right) to be applied in animations using random AnimationType.rotate
    public static let maxRotationAngle: CGFloat = CGFloat.pi/4

    /// The damping ratio for the spring animation as it approaches its quiescent state.
    public static let springDampingRatio: CGFloat = 1
    
    /// The initial spring velocity. For smooth start to the animation, match this value to the view’s velocity as it was prior to attachment.
    public static let initialSpringVelocity: CGFloat = 0
}
