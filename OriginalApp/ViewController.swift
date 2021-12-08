//
//  ViewController.swift
//  OriginalApp
//
//  Created by 佐藤紬 on 2021/12/07.
//

import UIKit

    @IBDesignable class PieChartView : UIView {

        @IBInspectable var maxValue: CGFloat { get set }

        @IBInspectable var value: CGFloat { get set }

        @IBInspectable var barWidth: CGFloat { get set }

        @IBInspectable var barPadding: CGFloat { get set }

        @IBInspectable var chartBackgroundColor: UIColor { get set }

        @IBInspectable var chartTintColor: UIColor { get set }

        @IBInspectable var animationDuration: Double { get set }

        func set(value: CGFloat, maxValue: CGFloat, animated: Bool = true)
    }


}

