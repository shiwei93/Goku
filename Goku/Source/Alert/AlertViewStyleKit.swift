//  AlertViewStyleKit.swift
//  Goku (https://github.com/ShiWeiCN/Goku)
//
//
//  Copyright (c) 2017 shiwei (http://shiweicn.github.io/)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.

import UIKit

// ------------------------------------
// Icon drawing
// Code generated by PaintCode
// From https://github.com/dogo/SCLAlertView
// ------------------------------------

open class AlertViewStyleKit: NSObject {
    fileprivate static let iconImageSize: CGFloat = 80.0
    
    // MARK: -
    // MARK: UIImage
    static var checkmark: UIImage {
        get {
            UIGraphicsBeginImageContextWithOptions(CGSize(width: iconImageSize, height: iconImageSize), false, 0)
            AlertViewStyleKit.drawCheckmark()
            let image = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            
            return image!
        }
    }
    static var cross: UIImage {
        get {
            UIGraphicsBeginImageContextWithOptions(CGSize(width: iconImageSize, height: iconImageSize), false, 0)
            AlertViewStyleKit.drawCross()
            let image = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            
            return image!
        }
    }
    static var notice: UIImage {
        get {
            UIGraphicsBeginImageContextWithOptions(CGSize(width: iconImageSize, height: iconImageSize), false, 0)
            AlertViewStyleKit.drawNotice()
            let image = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            
            return image!
        }
    }
    static var warning: UIImage {
        get {
            UIGraphicsBeginImageContextWithOptions(CGSize(width: iconImageSize, height: iconImageSize), false, 0)
            AlertViewStyleKit.drawWarning()
            let image = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            
            return image!
        }
    }
    static var info: UIImage {
        get {
            UIGraphicsBeginImageContextWithOptions(CGSize(width: iconImageSize, height: iconImageSize), false, 0)
            AlertViewStyleKit.drawInfo()
            let image = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            
            return image!
        }
    }
    static var question: UIImage {
        get {
            UIGraphicsBeginImageContextWithOptions(CGSize(width: iconImageSize, height: iconImageSize), false, 0)
            AlertViewStyleKit.drawQuestion()
            let image = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            
            return image!
        }
    }
    
    // MARK: -
    // MARK: Draw
    
    private class func drawCheckmark() {
        // Checkmark Shape Drawing
        let checkmarkShapePath: UIBezierPath = UIBezierPath()
        checkmarkShapePath.move(to: CGPoint(x: 73.25, y: 14.05))
        checkmarkShapePath.addCurve(to: CGPoint(x: 64.51, y: 13.86), controlPoint1: CGPoint(x: 70.98, y: 11.44), controlPoint2: CGPoint(x: 66.78, y: 11.26))
        checkmarkShapePath.addLine(to: CGPoint(x: 27.46, y: 52))
        checkmarkShapePath.addLine(to: CGPoint(x: 15.75, y: 39.54))
        checkmarkShapePath.addCurve(to: CGPoint(x: 6.84, y: 39.54), controlPoint1: CGPoint(x: 13.48, y: 36.93), controlPoint2: CGPoint(x: 9.28, y: 36.93))
        checkmarkShapePath.addCurve(to: CGPoint(x: 6.84, y: 49.02), controlPoint1: CGPoint(x: 4.39, y: 42.14), controlPoint2: CGPoint(x: 4.39, y: 46.42))
        checkmarkShapePath.addLine(to: CGPoint(x: 22.91, y: 66.14))
        checkmarkShapePath.addCurve(to: CGPoint(x: 27.28, y: 68), controlPoint1: CGPoint(x: 24.14, y: 67.44), controlPoint2: CGPoint(x: 25.71, y: 68))
        checkmarkShapePath.addCurve(to: CGPoint(x: 31.65, y: 66.14), controlPoint1: CGPoint(x: 28.86, y: 68), controlPoint2: CGPoint(x: 30.43, y: 67.26))
        checkmarkShapePath.addLine(to: CGPoint(x: 73.08, y: 23.35))
        checkmarkShapePath.addCurve(to: CGPoint(x: 73.25, y: 14.05), controlPoint1: CGPoint(x: 75.52, y: 20.75), controlPoint2: CGPoint(x: 75.7, y: 16.65))
        checkmarkShapePath.close()
        checkmarkShapePath.miterLimit = 4;
        
        UIColor.white.setFill()
        checkmarkShapePath.fill()
    }
    
    private class func drawCross() {
        // Cross Shape Drawing
        let crossShapePath: UIBezierPath = UIBezierPath()
        crossShapePath.move(to: CGPoint(x: 10, y: 70))
        crossShapePath.addLine(to: CGPoint(x: 70, y: 10))
        crossShapePath.move(to: CGPoint(x: 10, y: 10))
        crossShapePath.addLine(to: CGPoint(x: 70, y: 70))
        
        crossShapePath.lineCapStyle = .round
        crossShapePath.lineJoinStyle = .round
        
        UIColor.white.setStroke()
        crossShapePath.lineWidth = 14;
        crossShapePath.stroke()
    }
    
    private class func drawNotice() {
        // Notice Shape Drawing
        let noticeShapePath: UIBezierPath = UIBezierPath()
        
        noticeShapePath.move(to: CGPoint(x: 72, y: 48.54))
        noticeShapePath.addLine(to: CGPoint(x: 72, y: 39.9))
        noticeShapePath.addCurve(to: CGPoint(x: 66.38, y: 34.01), controlPoint1: CGPoint(x: 72, y: 36.76), controlPoint2: CGPoint(x: 69.48, y: 34.01))
        noticeShapePath.addCurve(to: CGPoint(x: 61.53, y: 35.97), controlPoint1: CGPoint(x: 64.82, y: 34.01), controlPoint2: CGPoint(x: 62.69, y: 34.8))
        noticeShapePath.addCurve(to: CGPoint(x: 60.36, y: 35.78), controlPoint1: CGPoint(x: 61.33, y: 35.97), controlPoint2: CGPoint(x: 62.3, y: 35.78))
        noticeShapePath.addLine(to: CGPoint(x: 60.36, y: 33.22))
        noticeShapePath.addCurve(to: CGPoint(x: 54.16, y: 26.16), controlPoint1: CGPoint(x: 60.36, y: 29.3), controlPoint2: CGPoint(x: 57.65, y: 26.16))
        noticeShapePath.addCurve(to: CGPoint(x: 48.73, y: 29.89), controlPoint1: CGPoint(x: 51.64, y: 26.16), controlPoint2: CGPoint(x: 50.67, y: 27.73))
        noticeShapePath.addLine(to: CGPoint(x: 48.73, y: 28.71))
        noticeShapePath.addCurve(to: CGPoint(x: 43.49, y: 21.64), controlPoint1: CGPoint(x: 48.73, y: 24.78), controlPoint2: CGPoint(x: 46.98, y: 21.64))
        noticeShapePath.addCurve(to: CGPoint(x: 39.03, y: 25.37), controlPoint1: CGPoint(x: 40.97, y: 21.64), controlPoint2: CGPoint(x: 39.03, y: 23.01))
        noticeShapePath.addLine(to: CGPoint(x: 39.03, y: 9.07))
        noticeShapePath.addCurve(to: CGPoint(x: 32.24, y: 2), controlPoint1: CGPoint(x: 39.03, y: 5.14), controlPoint2: CGPoint(x: 35.73, y: 2))
        noticeShapePath.addCurve(to: CGPoint(x: 25.45, y: 9.07), controlPoint1: CGPoint(x: 28.56, y: 2), controlPoint2: CGPoint(x: 25.45, y: 5.14))
        noticeShapePath.addLine(to: CGPoint(x: 25.45, y: 41.47))
        noticeShapePath.addCurve(to: CGPoint(x: 24.29, y: 43.44), controlPoint1: CGPoint(x: 25.45, y: 42.45), controlPoint2: CGPoint(x: 24.68, y: 43.04))
        noticeShapePath.addCurve(to: CGPoint(x: 9.55, y: 43.04), controlPoint1: CGPoint(x: 16.73, y: 40.88), controlPoint2: CGPoint(x: 11.88, y: 40.69))
        noticeShapePath.addCurve(to: CGPoint(x: 8, y: 46.58), controlPoint1: CGPoint(x: 8.58, y: 43.83), controlPoint2: CGPoint(x: 8, y: 45.2))
        noticeShapePath.addCurve(to: CGPoint(x: 14.4, y: 55.81), controlPoint1: CGPoint(x: 8.19, y: 50.31), controlPoint2: CGPoint(x: 12.07, y: 53.84))
        noticeShapePath.addLine(to: CGPoint(x: 27.2, y: 69.56))
        noticeShapePath.addCurve(to: CGPoint(x: 42.91, y: 77.8), controlPoint1: CGPoint(x: 30.5, y: 74.47), controlPoint2: CGPoint(x: 35.73, y: 77.21))
        noticeShapePath.addCurve(to: CGPoint(x: 43.88, y: 77.8), controlPoint1: CGPoint(x: 43.3, y: 77.8), controlPoint2: CGPoint(x: 43.68, y: 77.8))
        noticeShapePath.addCurve(to: CGPoint(x: 47.18, y: 78), controlPoint1: CGPoint(x: 45.04, y: 77.8), controlPoint2: CGPoint(x: 46.01, y: 78))
        noticeShapePath.addLine(to: CGPoint(x: 48.34, y: 78))
        noticeShapePath.addLine(to: CGPoint(x: 48.34, y: 78))
        
        noticeShapePath.addCurve(to: CGPoint(x: 71.61, y: 52.08), controlPoint1: CGPoint(x: 56.48, y: 78), controlPoint2: CGPoint(x: 69.87, y: 75.05))
        noticeShapePath.addCurve(to: CGPoint(x: 72, y: 48.54), controlPoint1: CGPoint(x: 71.81, y: 51.29), controlPoint2: CGPoint(x: 72, y: 49.72))
        
        noticeShapePath.close()
        noticeShapePath.miterLimit = 4;
        
        UIColor.white.setFill()
        noticeShapePath.fill()
    }
    
    private class func drawWarning() {
        // Color Declarations
        let greyColor = UIColor(r: 60, g: 60, b: 60)
        
        // Warning Group
        // Warning Circle Drawing
        let warningCirclePath = UIBezierPath()
        
        warningCirclePath.move(to: CGPoint(x: 40.94, y: 63.39))
        warningCirclePath.addCurve(to: CGPoint(x: 36.03, y: 65.55), controlPoint1: CGPoint(x: 39.06, y: 63.39), controlPoint2: CGPoint(x: 37.36, y: 64.18))
        warningCirclePath.addCurve(to: CGPoint(x: 34.14, y: 70.45), controlPoint1: CGPoint(x: 34.9, y: 66.92), controlPoint2: CGPoint(x: 34.14, y: 68.49))
        warningCirclePath.addCurve(to: CGPoint(x: 36.22, y: 75.54), controlPoint1: CGPoint(x: 34.14, y: 72.41), controlPoint2: CGPoint(x: 34.9, y: 74.17))
        warningCirclePath.addCurve(to: CGPoint(x: 40.94, y: 77.5), controlPoint1: CGPoint(x: 37.54, y: 76.91), controlPoint2: CGPoint(x: 39.06, y: 77.5))
        warningCirclePath.addCurve(to: CGPoint(x: 45.86, y: 75.35), controlPoint1: CGPoint(x: 42.83, y: 77.5), controlPoint2: CGPoint(x: 44.53, y: 76.72))
        warningCirclePath.addCurve(to: CGPoint(x: 47.93, y: 70.45), controlPoint1: CGPoint(x: 47.18, y: 74.17), controlPoint2: CGPoint(x: 47.93, y: 72.41))
        warningCirclePath.addCurve(to: CGPoint(x: 45.86, y: 65.35), controlPoint1: CGPoint(x: 47.93, y: 68.49), controlPoint2: CGPoint(x: 47.18, y: 66.72))
        warningCirclePath.addCurve(to: CGPoint(x: 40.94, y: 63.39), controlPoint1: CGPoint(x: 44.53, y: 64.18), controlPoint2: CGPoint(x: 42.83, y: 63.39))
        warningCirclePath.close()
        warningCirclePath.miterLimit = 4;
        
        greyColor.setFill()
        warningCirclePath.fill()
        
        //// Warning Shape Drawing
        let warningShapePath = UIBezierPath()
        warningShapePath.move(to: CGPoint(x: 46.23, y: 4.26))
        warningShapePath.addCurve(to: CGPoint(x: 40.94, y: 2.5), controlPoint1: CGPoint(x: 44.91, y: 3.09), controlPoint2: CGPoint(x: 43.02, y: 2.5))
        warningShapePath.addCurve(to: CGPoint(x: 34.71, y: 4.26), controlPoint1: CGPoint(x: 38.68, y: 2.5), controlPoint2: CGPoint(x: 36.03, y: 3.09))
        warningShapePath.addCurve(to: CGPoint(x: 31.5, y: 8.77), controlPoint1: CGPoint(x: 33.01, y: 5.44), controlPoint2: CGPoint(x: 31.5, y: 7.01))
        
        warningShapePath.addLine(to: CGPoint(x: 31.5, y: 19.36))
        warningShapePath.addLine(to: CGPoint(x: 34.71, y: 54.44))
        warningShapePath.addCurve(to: CGPoint(x: 40.38, y: 58.16), controlPoint1: CGPoint(x: 34.9, y: 34.9), controlPoint2: CGPoint(x: 34.9, y: 58.16))
        warningShapePath.addCurve(to: CGPoint(x: 45.67, y: 54.44), controlPoint1: CGPoint(x: 44.34, y: 58.16), controlPoint2: CGPoint(x: 45.67, y: 56.01))
        warningShapePath.addLine(to: CGPoint(x: 48.5, y: 19.36))
        warningShapePath.addLine(to: CGPoint(x: 48.5, y: 8.77))
        warningShapePath.addCurve(to: CGPoint(x: 46.23, y: 4.26), controlPoint1: CGPoint(x: 48.5, y: 7.01), controlPoint2: CGPoint(x: 47.74, y: 5.44))
        warningShapePath.close()
        warningShapePath.miterLimit = 4;
        
        greyColor.setFill()
        warningShapePath.fill()
    }
    
    private class func drawInfo() {
        // Color Declarations
        let color0 = UIColor(r: 255, g: 255, b: 255)
        
        // Info Shape Drawing
        let infoShapePath: UIBezierPath = UIBezierPath()
        infoShapePath.move(to: CGPoint(x: 45.66, y: 15.96))
        infoShapePath.addCurve(to: CGPoint(x: 45.66, y: 5.22), controlPoint1: CGPoint(x: 48.78, y: 12.99), controlPoint2: CGPoint(x: 48.78, y: 8.19))
        infoShapePath.addCurve(to: CGPoint(x: 34.34, y: 5.22), controlPoint1: CGPoint(x: 42.53, y: 2.26), controlPoint2: CGPoint(x: 37.47, y: 2.26))
        infoShapePath.addCurve(to: CGPoint(x: 34.34, y: 15.96), controlPoint1: CGPoint(x: 31.22, y: 8.19), controlPoint2: CGPoint(x: 31.22, y: 12.99))
        infoShapePath.addCurve(to: CGPoint(x: 45.66, y: 15.96), controlPoint1: CGPoint(x: 37.47, y: 18.92), controlPoint2: CGPoint(x: 42.53, y: 18.92))
        infoShapePath.close()
        
        infoShapePath.move(to: CGPoint(x: 48, y: 69.41))
        infoShapePath.addCurve(to: CGPoint(x: 40, y: 77), controlPoint1: CGPoint(x: 48, y: 73.58), controlPoint2: CGPoint(x: 44.4, y: 77))
        infoShapePath.addLine(to: CGPoint(x: 40, y: 77))
        infoShapePath.addCurve(to: CGPoint(x: 32, y: 69.41), controlPoint1: CGPoint(x: 35.6, y: 77), controlPoint2: CGPoint(x: 32, y: 73.58))
        infoShapePath.addLine(to: CGPoint(x: 32, y: 35.26))
        infoShapePath.addCurve(to: CGPoint(x: 40, y: 27.67), controlPoint1: CGPoint(x: 32, y: 31.08), controlPoint2: CGPoint(x: 35.6, y: 27.67))
        infoShapePath.addLine(to: CGPoint(x: 40, y: 27.67))
        infoShapePath.addCurve(to: CGPoint(x: 48, y: 35.26), controlPoint1: CGPoint(x: 44.4, y: 27.67), controlPoint2: CGPoint(x: 48, y: 31.08))
        infoShapePath.addLine(to: CGPoint(x: 48, y: 69.41))
        infoShapePath.close()
    
        color0.setFill()
        infoShapePath.fill()
    }

    private class func drawQuestion() {
        // Color Declarations
        let color = UIColor(r: 255, g: 255, b: 255)
        
        // Questionmark Shape Drawing
        let questionShapePath = UIBezierPath()
        questionShapePath.move(to: CGPoint(x: 33.75, y: 54.1))
        questionShapePath.addLine(to: CGPoint(x: 44.15, y: 54.1))
        questionShapePath.addLine(to: CGPoint(x: 44.15, y: 47.5))
        
        questionShapePath.addCurve(to: CGPoint(x: 51.85, y: 37.2), controlPoint1: CGPoint(x: 44.15, y: 42.9), controlPoint2: CGPoint(x: 46.75, y: 41.2))
        questionShapePath.addCurve(to: CGPoint(x: 61.95, y: 19.9), controlPoint1: CGPoint(x: 59.05, y: 31.6), controlPoint2: CGPoint(x: 61.95, y: 28.5))
        questionShapePath.addCurve(to: CGPoint(x: 41.45, y: 2.8), controlPoint1: CGPoint(x: 61.95, y: 7.6), controlPoint2: CGPoint(x: 52.85, y: 2.8))
        questionShapePath.addCurve(to: CGPoint(x: 25.05, y: 5.8), controlPoint1: CGPoint(x: 34.75, y: 2.8), controlPoint2: CGPoint(x: 29.65, y: 3.8))
        
        questionShapePath.addLine(to: CGPoint(x: 25.05, y: 14.4))
        
        questionShapePath.addCurve(to: CGPoint(x: 38.15, y: 12.3), controlPoint1: CGPoint(x: 29.15, y: 13.2), controlPoint2: CGPoint(x: 32.35, y: 12.3))
        questionShapePath.addCurve(to: CGPoint(x: 49.65, y: 20.8), controlPoint1: CGPoint(x: 45.65, y: 12.3), controlPoint2: CGPoint(x: 49.65, y: 14.4))
        questionShapePath.addCurve(to: CGPoint(x: 43.65, y: 31.7), controlPoint1: CGPoint(x: 49.65, y: 26), controlPoint2: CGPoint(x: 47.95, y: 28.4))
        questionShapePath.addCurve(to: CGPoint(x: 33.75, y: 46.6), controlPoint1: CGPoint(x: 37.15, y: 36.9), controlPoint2: CGPoint(x: 33.75, y: 39.7))
        questionShapePath.addLine(to: CGPoint(x: 33.75, y: 54.1))
        questionShapePath.close()
        
        questionShapePath.move(to: CGPoint(x: 33.15, y: 75.4))
        questionShapePath.addLine(to: CGPoint(x: 45.35, y: 75.4))
        questionShapePath.addLine(to: CGPoint(x: 45.35, y: 63.7))
        questionShapePath.addLine(to: CGPoint(x: 33.15, y: 63.7))
        questionShapePath.addLine(to: CGPoint(x: 33.15, y: 75.4))
        questionShapePath.close()
        
        color.setFill()
        questionShapePath.fill()
    }
    
}
