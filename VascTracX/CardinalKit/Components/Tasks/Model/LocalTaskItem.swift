//
//  LocalTaskItem.swift
//
//  Created for the CardinalKit Framework.
//  Copyright © 2019 Stanford University. All rights reserved.
//

import Foundation
import UIKit
import ResearchKit
import SwiftUI

/*enum LocalTaskItem: Int {
    
    /*
     * STEP (1) APPEND TABLE ITEMS HERE,
     * Give each item a recognizable name!
     */
    /*case onboardingSurvey,
         sixMinWalkTest,
         wiqSurvey,
         sfTwelveSurvey */
    /*sampleResearchKitSurvey,
         sampleResearchKitActiveTask,
         sampleFunCoffeeSurvey,
         sampleFunCoffeeResult,
         sampleCoreMotionAppleWatch,
         sampleLearnItem,*/
    
    /*
     * STEP (2) for each item, what should its
     * title on the list be?
     */
    var title: String {
        switch self {
        /*case .sampleResearchKitSurvey:
            return "Survey (ResearchKit)"
        case .sampleResearchKitActiveTask:
            return "Active Task (ResearchKit)"
        case .sampleCoreMotionAppleWatch:
            return "Sensors Demo"
        case .sampleFunCoffeeSurvey:
            return "Coffee Survey"
        case .sampleFunCoffeeResult:
            return "Coffee Results"
        case .sampleLearnItem:
            return "About CardinalKit"*/
        /*case .onboardingSurvey:
            return "Onboarding Survey"
        case .sixMinWalkTest:
            return "6 Minute Walk Test"
        case .wiqSurvey:
            return "Walking Impairment Questionnaire"
        case .sfTwelveSurvey:
            return "SF-12 Health Survey" */
        }
    }
    
    /*
     * STEP (3) do you need a subtitle?
     */
    var subtitle: String {
        switch self {
        /*case .sampleResearchKitSurvey:
            return "Sample questions and forms."
        case .sampleResearchKitActiveTask:
            return "Sample sensor/data collection activities."
        case .sampleCoreMotionAppleWatch:
            return "CoreMotion & Cloud Storage"
        case .sampleFunCoffeeSurvey:
            return "How do you like your coffee?"
        case .sampleFunCoffeeResult:
            return "ResearchKit Charts"
        case .sampleLearnItem:
            return "Visit cardinalkit.org"*/
        /*case .onboardingSurvey:
            return "Initial patient information intake."
        case .sixMinWalkTest:
            return "Evaluate patient mobility and activity"
        case .wiqSurvey:
            return "Survey patient mobility difficulty."
        case .sfTwelveSurvey:
            return "Evaluate impact of patient heath on everyday activity."*/
        }
    }
    
    /*
     * STEP (4) what image would you like to associate
     * with this item under the list view?
     * Check the Assets directory.
     */
    var image: UIImage? {
        switch self {
        /*case .sixMinWalkTest: //.sampleResearchKitActiveTask,
            return getImage(named: "ActivityIcon")
        case .sfTwelveSurvey:
            return getImage(named: "WatchIcon")
        /*case .sampleFunCoffeeSurvey:
            return getImage(named: "CoffeeIcon")
        case .sampleFunCoffeeResult:
            return getImage(named: "DataIcon")
        case .sampleCoreMotionAppleWatch:
            return getImage(named: "WatchIcon")
        case .sampleLearnItem:
            return getImage(named: "CKLogoIcon")*/
        case .wiqSurvey:
            return getImage(named: "DataIcon")
        default:
            return getImage(named: "SurveyIcon") */
        }
    }
    
    /*
     * STEP (5) what section should each item be under?
     */
    var section: String {
        switch self {
       /*case .sixMinWalkTest, .wiqSurvey, .sfTwelveSurvey: //.sampleResearchKitSurvey, .sampleResearchKitActiveTask,
            return "Current Tasks"
        /*case .sampleFunCoffeeSurvey, .sampleFunCoffeeResult:
            return "Your Interests"
        case .sampleLearnItem, .sampleCoreMotionAppleWatch:
            return "Learn" */
        case .onboardingSurvey:
            return "Onboarding" */
        }
    }
    
    /*
     * STEP (6) when each element is tapped, what should happen?
     * define a SwiftUI View & return as AnyView.
     */
    var action: some View {
        switch self {
        /*case .sampleResearchKitSurvey:
            return AnyView(CKTaskViewController(tasks: TaskSamples.sampleSurveyTask))
        case .sampleResearchKitActiveTask:
            return AnyView(CKTaskViewController(tasks: TaskSamples.sampleWalkingTask))
        case .sampleCoreMotionAppleWatch:
            return AnyView(SensorsDemoUIView())
        case .sampleFunCoffeeSurvey:
            return AnyView(CKTaskViewController(tasks: TaskSamples.sampleCoffeeTask))
        case .sampleFunCoffeeResult:
            return AnyView(CoffeeUIView())
        case .sampleLearnItem:
            return AnyView(LearnUIView()) */
        /*case .onboardingSurvey:
            return AnyView(CKTaskViewController(tasks: OnboardingSurvey.onboardingSurvey))
        case .sixMinWalkTest:
            return AnyView(CKTaskViewController(tasks: SixMWT.sixMWTTask))
        case .wiqSurvey:
            return AnyView(CKTaskViewController(tasks: WIQSurvey.wiqSurvey))
        case .sfTwelveSurvey:
            return AnyView(CKTaskViewController(tasks: SFTwelveSurvey.sfTwelveSurvey))*/
        }
    }
    
    /*
     * HELPERS
     */
    
    fileprivate func getImage(named: String) -> UIImage? {
        UIImage(named: named) ?? UIImage(systemName: "questionmark.square")
    }
    
    static var allValues: [LocalTaskItem] {
        var index = 0
        return Array (
            AnyIterator {
                /*let returnedElement = self.init(rawValue: index)
                index = index + 1
                return returnedElement*/
            }
        )
    }
    
}
 */
