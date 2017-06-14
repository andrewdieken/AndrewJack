//
//  WeekMultiplierDB.swift
//  Chapman Football
//
//  Created by Boyuan Xu on 5/25/17.
//  Copyright © 2017 Boyuan Xu. All rights reserved.
//

import Foundation

class WeekMultiplierDB {
    
    var L1S1:[Double] = []
    var L1S2:[Double] = []
    var L1S3:[Double] = []
    var L1S4:[Double] = []
    var L1S5:[Double] = []
    var L1S6:[Double] = []
    
    var U1S1:[Double] = []
    var U1S2:[Double] = []
    var U1S3:[Double] = []
    var U1S4:[Double] = []
    var U1S5:[Double] = []
    var U1S6:[Double] = []
    
    var L2S1:[Double] = []
    var L2S2:[Double] = []
    var L2S3:[Double] = []
    var L2S4:[Double] = []
    var L2S5:[Double] = []
    var L2S6:[Double] = []
    
    var U2S1:[Double] = []
    var U2S2:[Double] = []
    var U2S3:[Double] = []
    var U2S4:[Double] = []
    var U2S5:[Double] = []
    var U2S6:[Double] = []
    //***
    var L1S1M:[String] = []
    var L1S2M:[String] = []
    var L1S3M:[String] = []
    var L1S4M:[String] = []
    var L1S5M:[String] = []
    var L1S6M:[String] = []
    //
    var L1Exercise:[String] = []
    
    var U1S1M:[String] = []
    var U1S2M:[String] = []
    var U1S3M:[String] = []
    var U1S4M:[String] = []
    var U1S5M:[String] = []
    var U1S6M:[String] = []
    //
    var U1Exercise:[String] = []
    
    var L2S1M:[String] = []
    var L2S2M:[String] = []
    var L2S3M:[String] = []
    var L2S4M:[String] = []
    var L2S5M:[String] = []
    var L2S6M:[String] = []
    //
    var L2Exercise:[String] = []
    
    var U2S1M:[String] = []
    var U2S2M:[String] = []
    var U2S3M:[String] = []
    var U2S4M:[String] = []
    var U2S5M:[String] = []
    var U2S6M:[String] = []
    //
    var U2Exercise:[String] = []

    
    
    
    func readWeek() {
        if HomepageViewController.selectedWeek == "Week 1" {
            L1S1 = W1L1S1
            L1S2 = W1L1S2
            L1S3 = W1L1S3
            L1S4 = W1L1S4
            L1S5 = W1L1S5
            L1S6 = W1L1S6
            
            U1S1 = W1U1S1
            U1S2 = W1U1S2
            U1S3 = W1U1S3
            U1S4 = W1U1S4
            U1S5 = W1U1S5
            U1S6 = W1U1S6
            
            L2S1 = W1L2S1
            L2S2 = W1L2S2
            L2S3 = W1L2S3
            L2S4 = W1L2S4
            L2S5 = W1L2S5
            L2S6 = W1L2S6
            
            U2S1 = W1U2S1
            U2S2 = W1U2S2
            U2S3 = W1U2S3
            U2S4 = W1U2S4
            U2S5 = W1U2S5
            U2S6 = W1U2S6
            
            //Week multiplier
            L1S1M = W1L1S1M
            L1S2M = W1L1S2M
            L1S3M = W1L1S3M
            L1S4M = W1L1S4M
            L1S5M = W1L1S5M
            L1S6M = W1L1S6M
            //**
            L1Exercise = W1L1Exercise
            
            U1S1M = W1U1S1M
            U1S2M = W1U1S2M
            U1S3M = W1U1S3M
            U1S4M = W1U1S4M
            U1S5M = W1U1S5M
            U1S6M = W1U1S6M
            //**
            U1Exercise = W1U1Exercise
            
            L2S1M = W1L2S1M
            L2S2M = W1L2S2M
            L2S3M = W1L2S3M
            L2S4M = W1L2S4M
            L2S5M = W1L2S5M
            L2S6M = W1L2S6M
            //**
            L2Exercise = W1L2Exercise
            
            U2S1M = W1U2S1M
            U2S2M = W1U2S2M
            U2S3M = W1U2S3M
            U2S4M = W1U2S4M
            U2S5M = W1U2S5M
            U2S6M = W1U2S6M
            //**
            U2Exercise = W1U2Exercise
            
        }
        
        else if HomepageViewController.selectedWeek == "Week 2"{
            L1S1 = W2L1S1
            L1S2 = W2L1S2
            L1S3 = W2L1S3
            L1S4 = W2L1S4
            L1S5 = W2L1S5
            L1S6 = W2L1S6
            
            U1S1 = W2U1S1
            U1S2 = W2U1S2
            U1S3 = W2U1S3
            U1S4 = W2U1S4
            U1S5 = W2U1S5
            U1S6 = W2U1S6
            
            L2S1 = W2L2S1
            L2S2 = W2L2S2
            L2S3 = W2L2S3
            L2S4 = W2L2S4
            L2S5 = W2L2S5
            L2S6 = W2L2S6
            
            U2S1 = W2U2S1
            U2S2 = W2U2S2
            U2S3 = W2U2S3
            U2S4 = W2U2S4
            U2S5 = W2U2S5
            U2S6 = W2U2S6
            
            //Week multiplier
            L1S1M = W2L1S1M
            L1S2M = W2L1S2M
            L1S3M = W2L1S3M
            L1S4M = W2L1S4M
            L1S5M = W2L1S5M
            L1S6M = W2L1S6M
            
            U1S1M = W2U1S1M
            U1S2M = W2U1S2M
            U1S3M = W2U1S3M
            U1S4M = W2U1S4M
            U1S5M = W2U1S5M
            U1S6M = W2U1S6M
            
            L2S1M = W2L2S1M
            L2S2M = W2L2S2M
            L2S3M = W2L2S3M
            L2S4M = W2L2S4M
            L2S5M = W2L2S5M
            L2S6M = W2L2S6M
            
            U2S1M = W2U2S1M
            U2S2M = W2U2S2M
            U2S3M = W2U2S3M
            U2S4M = W2U2S4M
            U2S5M = W2U2S5M
            U2S6M = W2U2S6M
            
        }
            
        else if HomepageViewController.selectedWeek == "Week 3"{
            L1S1 = W3L1S1
            L1S2 = W3L1S2
            L1S3 = W3L1S3
            L1S4 = W3L1S4
            L1S5 = W3L1S5
            L1S6 = W3L1S6
            
            U1S1 = W3U1S1
            U1S2 = W3U1S2
            U1S3 = W3U1S3
            U1S4 = W3U1S4
            U1S5 = W3U1S5
            U1S6 = W3U1S6
            
            L2S1 = W3L2S1
            L2S2 = W3L2S2
            L2S3 = W3L2S3
            L2S4 = W3L2S4
            L2S5 = W3L2S5
            L2S6 = W3L2S6
            
            U2S1 = W3U2S1
            U2S2 = W3U2S2
            U2S3 = W3U2S3
            U2S4 = W3U2S4
            U2S5 = W3U2S5
            U2S6 = W3U2S6
            //**
            L1S1M = W3L1S1M
            L1S2M = W3L1S2M
            L1S3M = W3L1S3M
            L1S4M = W3L1S4M
            L1S5M = W3L1S5M
            L1S6M = W3L1S6M
            
            U1S1M = W3U1S1M
            U1S2M = W3U1S2M
            U1S3M = W3U1S3M
            U1S4M = W3U1S4M
            U1S5M = W3U1S5M
            U1S6M = W3U1S6M
            
            L2S1M = W3L2S1M
            L2S2M = W3L2S2M
            L2S3M = W3L2S3M
            L2S4M = W3L2S4M
            L2S5M = W3L2S5M
            L2S6M = W3L2S6M
            
            U2S1M = W3U2S1M
            U2S2M = W3U2S2M
            U2S3M = W3U2S3M
            U2S4M = W3U2S4M
            U2S5M = W3U2S5M
            U2S6M = W3U2S6M
        }
        
        else if HomepageViewController.selectedWeek == "Week 4" {
            L1S1 = W4L1S1
            L1S2 = W4L1S2
            L1S3 = W4L1S3
            L1S4 = W4L1S4
            L1S5 = W4L1S5
            L1S6 = W4L1S6
            
            U1S1 = W4U1S1
            U1S2 = W4U1S2
            U1S3 = W4U1S3
            U1S4 = W4U1S4
            U1S5 = W4U1S5
            U1S6 = W4U1S6
            
            L2S1 = W4L2S1
            L2S2 = W3L2S2
            L2S3 = W4L2S3
            L2S4 = W4L2S4
            L2S5 = W4L2S5
            L2S6 = W4L2S6
            
            U2S1 = W4U2S1
            U2S2 = W4U2S2
            U2S3 = W4U2S3
            U2S4 = W4U2S4
            U2S5 = W4U2S5
            U2S6 = W4U2S6
            //**
            L1S1M = W4L1S1M
            L1S2M = W4L1S2M
            L1S3M = W4L1S3M
            L1S4M = W4L1S4M
            L1S5M = W4L1S5M
            L1S6M = W4L1S6M
            
            U1S1M = W4U1S1M
            U1S2M = W4U1S2M
            U1S3M = W4U1S3M
            U1S4M = W4U1S4M
            U1S5M = W4U1S5M
            U1S6M = W4U1S6M
            
            L2S1M = W4L2S1M
            L2S2M = W3L2S2M
            L2S3M = W4L2S3M
            L2S4M = W4L2S4M
            L2S5M = W4L2S5M
            L2S6M = W4L2S6M
            
            U2S1M = W4U2S1M
            U2S2M = W4U2S2M
            U2S3M = W4U2S3M
            U2S4M = W4U2S4M
            U2S5M = W4U2S5M
            U2S6M = W4U2S6M
        }
        
        else if HomepageViewController.selectedWeek == "Week 5" {
            L1S1 = W5L1S1
            L1S2 = W5L1S2
            L1S3 = W5L1S3
            L1S4 = W5L1S4
            L1S5 = W5L1S5
            L1S6 = W5L1S6
            
            U1S1 = W5U1S1
            U1S2 = W5U1S2
            U1S3 = W5U1S3
            U1S4 = W5U1S4
            U1S5 = W5U1S5
            U1S6 = W5U1S6
            
            L2S1 = W5L2S1
            L2S2 = W5L2S2
            L2S3 = W5L2S3
            L2S4 = W5L2S4
            L2S5 = W5L2S5
            L2S6 = W5L2S6
            
            U2S1 = W5U2S1
            U2S2 = W5U2S2
            U2S3 = W5U2S3
            U2S4 = W5U2S4
            U2S5 = W5U2S5
            U2S6 = W5U2S6
            //**
            L1S1M = W5L1S1M
            L1S2M = W5L1S2M
            L1S3M = W5L1S3M
            L1S4M = W5L1S4M
            L1S5M = W5L1S5M
            L1S6M = W5L1S6M
            
            U1S1M = W5U1S1M
            U1S2M = W5U1S2M
            U1S3M = W5U1S3M
            U1S4M = W5U1S4M
            U1S5M = W5U1S5M
            U1S6M = W5U1S6M
            
            L2S1M = W5L2S1M
            L2S2M = W5L2S2M
            L2S3M = W5L2S3M
            L2S4M = W5L2S4M
            L2S5M = W5L2S5M
            L2S6M = W5L2S6M
            
            U2S1M = W5U2S1M
            U2S2M = W5U2S2M
            U2S3M = W5U2S3M
            U2S4M = W5U2S4M
            U2S5M = W5U2S5M
            U2S6M = W5U2S6M
        }
        
        else if HomepageViewController.selectedWeek == "Week 6" {
            L1S1 = W6L1S1
            L1S2 = W6L1S2
            L1S3 = W6L1S3
            L1S4 = W6L1S4
            L1S5 = W6L1S5
            L1S6 = W6L1S6
            
            U1S1 = W6U1S1
            U1S2 = W6U1S2
            U1S3 = W6U1S3
            U1S4 = W6U1S4
            U1S5 = W6U1S5
            U1S6 = W6U1S6
            
            L2S1 = W6L2S1
            L2S2 = W6L2S2
            L2S3 = W6L2S3
            L2S4 = W6L2S4
            L2S5 = W6L2S5
            L2S6 = W6L2S6
            
            U2S1 = W6U2S1
            U2S2 = W6U2S2
            U2S3 = W6U2S3
            U2S4 = W6U2S4
            U2S5 = W6U2S5
            U2S6 = W6U2S6
            //**
            L1S1M = W6L1S1M
            L1S2M = W6L1S2M
            L1S3M = W6L1S3M
            L1S4M = W6L1S4M
            L1S5M = W6L1S5M
            L1S6M = W6L1S6M
            
            U1S1M = W6U1S1M
            U1S2M = W6U1S2M
            U1S3M = W6U1S3M
            U1S4M = W6U1S4M
            U1S5M = W6U1S5M
            U1S6M = W6U1S6M
            
            L2S1M = W6L2S1M
            L2S2M = W6L2S2M
            L2S3M = W6L2S3M
            L2S4M = W6L2S4M
            L2S5M = W6L2S5M
            L2S6M = W6L2S6M
            
            U2S1M = W6U2S1M
            U2S2M = W6U2S2M
            U2S3M = W6U2S3M
            U2S4M = W6U2S4M
            U2S5M = W6U2S5M
            U2S6M = W6U2S6M
            
        }
        
        else if HomepageViewController.selectedWeek == "Week 7" {
            L1S1 = W7L1S1
            L1S2 = W7L1S2
            L1S3 = W7L1S3
            L1S4 = W7L1S4
            L1S5 = W7L1S5
            L1S6 = W7L1S6
            
            U1S1 = W7U1S1
            U1S2 = W7U1S2
            U1S3 = W7U1S3
            U1S4 = W7U1S4
            U1S5 = W7U1S5
            U1S6 = W7U1S6
            
            L2S1 = W7L2S1
            L2S2 = W7L2S2
            L2S3 = W7L2S3
            L2S4 = W7L2S4
            L2S5 = W7L2S5
            L2S6 = W7L2S6
            
            U2S1 = W7U2S1
            U2S2 = W7U2S2
            U2S3 = W7U2S3
            U2S4 = W7U2S4
            U2S5 = W7U2S5
            U2S6 = W7U2S6
        }
        
        else if HomepageViewController.selectedWeek == "Week 8" {
            L1S1 = W8L1S1
            L1S2 = W8L1S2
            L1S3 = W8L1S3
            L1S4 = W8L1S4
            L1S5 = W8L1S5
            L1S6 = W8L1S6
            
            U1S1 = W8U1S1
            U1S2 = W8U1S2
            U1S3 = W8U1S3
            U1S4 = W8U1S4
            U1S5 = W8U1S5
            U1S6 = W8U1S6
            
            L2S1 = W8L2S1
            L2S2 = W8L2S2
            L2S3 = W8L2S3
            L2S4 = W8L2S4
            L2S5 = W8L2S5
            L2S6 = W8L2S6
            
            U2S1 = W8U2S1
            U2S2 = W8U2S2
            U2S3 = W8U2S3
            U2S4 = W8U2S4
            U2S5 = W8U2S5
            U2S6 = W8U2S6
        }
        
        else if HomepageViewController.selectedWeek == "Week 9" {
            L1S1 = W9L1S1
            L1S2 = W9L1S2
            L1S3 = W9L1S3
            L1S4 = W9L1S4
            L1S5 = W9L1S5
            L1S6 = W9L1S6
            
            U1S1 = W9U1S1
            U1S2 = W9U1S2
            U1S3 = W9U1S3
            U1S4 = W9U1S4
            U1S5 = W9U1S5
            U1S6 = W9U1S6
            
            L2S1 = W9L2S1
            L2S2 = W9L2S2
            L2S3 = W9L2S3
            L2S4 = W9L2S4
            L2S5 = W9L2S5
            L2S6 = W9L2S6
            
            U2S1 = W9U2S1
            U2S2 = W9U2S2
            U2S3 = W9U2S3
            U2S4 = W9U2S4
            U2S5 = W9U2S5
            U2S6 = W9U2S6
        }
        
        else if HomepageViewController.selectedWeek == "Week 10" {
            L1S1 = W10L1S1
            L1S2 = W10L1S2
            L1S3 = W10L1S3
            L1S4 = W10L1S4
            L1S5 = W10L1S5
            L1S6 = W10L1S6
            
            U1S1 = W10U1S1
            U1S2 = W10U1S2
            U1S3 = W10U1S3
            U1S4 = W10U1S4
            U1S5 = W10U1S5
            U1S6 = W10U1S6
            
            L2S1 = W10L2S1
            L2S2 = W10L2S2
            L2S3 = W10L2S3
            L2S4 = W10L2S4
            L2S5 = W10L2S5
            L2S6 = W10L2S6
            
            U2S1 = W10U2S1
            U2S2 = W10U2S2
            U2S3 = W10U2S3
            U2S4 = W10U2S4
            U2S5 = W10U2S5
            U2S6 = W10U2S6
            //**
            L1S1M = W10L1S1M
            L1S2M = W10L1S2M
            L1S3M = W10L1S3M
            L1S4M = W10L1S4M
            L1S5M = W10L1S5M
            L1S6M = W10L1S6M
            
            U1S1M = W10U1S1M
            U1S2M = W10U1S2M
            U1S3M = W10U1S3M
            U1S4M = W10U1S4M
            U1S5M = W10U1S5M
            U1S6M = W10U1S6M
            
            L2S1M = W10L2S1M
            L2S2M = W10L2S2M
            L2S3M = W10L2S3M
            L2S4M = W10L2S4M
            L2S5M = W10L2S5M
            L2S6M = W10L2S6M
           
            U2S1M = W10U2S1M
            U2S2M = W10U2S2M
            U2S3M = W10U2S3M
            U2S4M = W10U2S4M
            U2S5M = W10U2S5M
            U2S6M = W10U2S6M
        }
        
        else if HomepageViewController.selectedWeek == "Week 11" {
            L1S1 = W11L1S1
            L1S2 = W11L1S2
            L1S3 = W11L1S3
            L1S4 = W11L1S4
            L1S5 = W11L1S5
            L1S6 = W11L1S6
            
            U1S1 = W11U1S1
            U1S2 = W11U1S2
            U1S3 = W11U1S3
            U1S4 = W11U1S4
            U1S5 = W11U1S5
            U1S6 = W11U1S6
            
            L2S1 = W11L2S1
            L2S2 = W11L2S2
            L2S3 = W11L2S3
            L2S4 = W11L2S4
            L2S5 = W11L2S5
            L2S6 = W11L2S6
            
            U2S1 = W11U2S1
            U2S2 = W11U2S2
            U2S3 = W11U2S3
            U2S4 = W11U2S4
            U2S5 = W11U2S5
            U2S6 = W11U2S6
            //**
            L1S1M = W11L1S1M
            L1S2M = W11L1S2M
            L1S3M = W11L1S3M
            L1S4M = W11L1S4M
            L1S5M = W11L1S5M
            L1S6M = W11L1S6M
            
            U1S1M = W11U1S1M
            U1S2M = W11U1S2M
            U1S3M = W11U1S3M
            U1S4M = W11U1S4M
            U1S5M = W11U1S5M
            U1S6M = W11U1S6M
            
            L2S1M = W11L2S1M
            L2S2M = W11L2S2M
            L2S3M = W11L2S3M
            L2S4M = W11L2S4M
            L2S5M = W11L2S5M
            L2S6M = W11L2S6M
            
            U2S1M = W11U2S1M
            U2S2M = W11U2S2M
            U2S3M = W11U2S3M
            U2S4M = W11U2S4M
            U2S5M = W11U2S5M
            U2S6M = W11U2S6M
        }
        
        else if HomepageViewController.selectedWeek == "Week 12" {
            L1S1 = W12L1S1
            L1S2 = W12L1S2
            L1S3 = W12L1S3
            L1S4 = W12L1S4
            L1S5 = W12L1S5
            L1S6 = W12L1S6
            
            U1S1 = W12U1S1
            U1S2 = W12U1S2
            U1S3 = W12U1S3
            U1S4 = W12U1S4
            U1S5 = W12U1S5
            U1S6 = W12U1S6
            
            L2S1 = W12L2S1
            L2S2 = W12L2S2
            L2S3 = W12L2S3
            L2S4 = W12L2S4
            L2S5 = W12L2S5
            L2S6 = W12L2S6
            
            U2S1 = W12U2S1
            U2S2 = W12U2S2
            U2S3 = W12U2S3
            U2S4 = W12U2S4
            U2S5 = W12U2S5
            U2S6 = W12U2S6
            //**
            L1S1M = W12L1S1M
            L1S2M = W12L1S2M
            L1S3M = W12L1S3M
            L1S4M = W12L1S4M
            L1S5M = W12L1S5M
            L1S6M = W12L1S6M
            
            U1S1M = W12U1S1M
            U1S2M = W12U1S2M
            U1S3M = W12U1S3M
            U1S4M = W12U1S4M
            U1S5M = W12U1S5M
            U1S6M = W12U1S6M
            
            L2S1M = W12L2S1M
            L2S2M = W12L2S2M
            L2S3M = W12L2S3M
            L2S4M = W12L2S4M
            L2S5M = W12L2S5M
            L2S6M = W12L2S6M
            
            U2S1M = W12U2S1M
            U2S2M = W12U2S2M
            U2S3M = W12U2S3M
            U2S4M = W12U2S4M
            U2S5M = W12U2S5M
            U2S6M = W12U2S6M
        }
        
    }
    
    // -1 = Record
    // -2 = Easy, Med, Hard, Fail
    // -3 = Max reps
    //-4 = Jumps
    
    // Lower/Upper, Set
    // Any number over 1 is NOT a multiplier, they should be displayed as is.
    //WEEK 1
    // Lowerbody 1
    var W1L1S1 = [0, 0.45, 0.55, 0.55, 0.2, 0.5, 0.5]
    var W1L1S2 = [0, 0.45, 0.6, 0.65, 0.2, 0.65, 0.5]
    var W1L1S3 = [0, 0, 0.6, 0.65, 0.2, 0.65, 0.5]
    var W1L1S4 = [0, 0, 0.6, 0.65, 0, 0.65, 0]
    var W1L1S5 = [0.0, 0, 0, 0, 0, 0, 0]
    var W1L1S6 = [0.0, 0, 0, 0, 0, 0, 0]
    //**
    var W1L1S1M = ["", " x5", " x5", " x5", " x5", " x10", " x10", "0.0"]
    var W1L1S2M = ["", " x5", " x3", " x5", " x5", " x8", " x10", "0.0"]
    var W1L1S3M = ["", "", " x3", " x4", " x5", " x8", " x10", "0.0"]
    var W1L1S4M = ["", "", " x3", " x4", "", " x8", "", "0.0"]
    var W1L1S5M = ["", "", "", "", "", "", "", "0.0"]
    var W1L1S6M = ["", "", "Record", "Record", "", "Record", "", "0.0"]
    //**set variable to list of lower 1 exercises 
    var W1L1Exercise = ["Exercise", "Combo or Plate", "Power High Pull", "Power Clean", "Hang Clean", "DB Clean", "Squat", "RDL", "0.0"]
    
    // Upperbody 1
    var W1U1S1 = [0, 0.74, 0.5, 0.45, 0, 0.45, 0]
    var W1U1S2 = [0, 0.76, 0.55, 0.45, 0, 0.5, 0]
    var W1U1S3 = [0, 0.68, 0.6, 0.45, 0, 0.55, 0]
    var W1U1S4 = [0, 0.68, 0, 0.45, 0, 0, 0]
    var W1U1S5 = [0, 0.68, 0, 0, 0, 0, 0]
    var W1U1S6 = [0.0, 0, 0, 0, 0, 0, 0]
    //**
    var W1U1S1M = ["", " x5", " x10", " x4", " Easy x5", " x5", " x10"]
    var W1U1S2M = ["", " x4", " x10", " x4", " Medium x5", " x5", ""]
    var W1U1S3M = ["", " x8", " x10", " x4", " Hard x5", " x5", ""]
    var W1U1S4M = ["", " x8", "", " x4", " Fail x5", "", ""]
    var W1U1S5M = ["", " x8", "", "", "0.0", "", ""]
    var W1U1S6M = ["", " Max Reps", "", "", "0.0", "", ""]
    //**set variable to list of upper 1 exercises
    var W1U1Exercise = ["Exercise", "Plate Warm Up", "Bench", "Incline BB or DB", "Snatch", "DB Bench", "Push Jerk", "Lat Pulls OR Rows"]
    
    //Lowerbody 2
    var W1L2S1 = [0, 0.5, 0.6, 0.5, 0.5, 0.25, 0.4, 0.2, 0, 0]
    var W1L2S2 = [0, 0.0, 0.65, 0.55, 0.55, 0.7, 0.45, 0.2, 0, 0]
    var W1L2S3 = [0, 0, 0.65, 0.55, 0.6, 0.7, 0.5, 0, 0, 0]
    var W1L2S4 = [0, 0, 0, 0, 0, 0.7, 0.55, 0, 0.0, 0]
    var W1L2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W1L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W1L2S1M = ["", " x5", " x5", " x5", " x5", " x10", " x10"]
    var W1L2S2M = ["", " x5", " x3", " x5", " x5", " x8", " x10"]
    var W1L2S3M = ["", "", " x3", " x4", " x5", " x8", " x10"]
    var W1L2S4M = ["", "", " x3", " x4", "", " x8", ""]
    var W1L2S5M = ["", "", "", "", "", "", ""]
    var W1L2S6M = ["", "", "Record", "Record", "", "Record", ""]
    //**set variable to list of lower 2 exercises
    var W1L2Exercise = ["Exercise", "Combo OR Plate", "Power High Pull", "Power Clean", "Squat Clean", "Combo Clean", "Squat**", "Ft. Squat**", "DB Clean & Jerk", "Side Lunge", "Overhead\n Lunges", "** = OR"]
    
    //Upperbody 2
    var W1U2S1 = [0, 0.57, 0.5, 0.25, 3, 3, 3, 3, 0.4]
    var W1U2S2 = [0, 0.62, 0.55, 0.25, 0.0, 0, 0, 0, 0, 0.4]
    var W1U2S3 = [0, 0.67, 0.6, 0.25, 0, 0, 0, 0, 0.4]
    var W1U2S4 = [0, 0.72, 0, 0, 0, 0, 0, 0, 0.4]
    var W1U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W1U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W1U2S1M = ["", " 3x3", " x10", " x5", " 3 x 10", " 3 x Fail", " 3 x 10", " 3 x Fail", " x8"]
    var W1U2S2M = ["", " 3x3", " x10", " x5", "", " Superset", "", "", ""]
    var W1U2S3M = ["", " 3x3", " x10", " x5", "", "", "", "", " x8"]
    var W1U2S4M = ["", " 3x3", "", "", "", "", "", "", " x8"]
    var W1U2S5M = ["", " Record", "", "", "", "", "", "", ""]
    var W1U2S6M = ["", "", "", "", "", "", "", "", ""]
    //Exercise List 
    var W1U2Exercise = ["Plate Warm Up", "3x3 Bench", "Incline BB or DB", "DB Snath", "DB Bench", "Dips/Push dwn", "Lat Pull or Rows", "Box Push-ups", "Bent Row"]
    
    
    
    
    //WEEK 2
    //lowerbody 1
    var W2L1S1 = [0.0, 0.45, 0.55, 0.65, 0.2, 0.55, 0.50, 0.0]
    var W2L1S2 = [0.0, 0.45, 0.60, 0.70, 0.20, 0.65, 0.5, 0.0]
    var W2L1S3 = [0.0, 0.0, 0.65, 0.7, 0.2, 0.7, 0.5, 0.0]
    var W2L1S4 = [0.0, 0.0, 0.65, 0.0, 0.0, 0.75, 0.0, 0.0]
    var W2L1S5 = [0.0, 0.0, 0.65, 0.0, 0.0, 0.75, 0.0, 0.0]
    var W2L1S6 = [0.0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W2L1S1M = ["", " x5", " x5", " x5", " x5", " x10", " x10", " 2x10"]
    var W2L1S2M = ["", " x5", " x3", " x5", " x5", " x5", " x10", "0.0"]
    var W2L1S3M = ["", "", " x3", " x5", " x5", " x5", " x10", "0.0"]
    var W2L1S4M = ["", "", " x3", "", "", " x5", "", "0.0"]
    var W2L1S5M = ["", "", " x3", "", "", " x5", "", "0.0"]
    var W2L1S6M = ["", "", "Record", "Record", "", "Record", "", "0.0"]
    
    //upperbody 1
    var W2U1S1 = [0.0, 0.76, 0.55, 0.45, 0, 0.45, 0]
    var W2U1S2 = [0.0, 0.8, 0.6, 0.45, 0, 0.5, 0]
    var W2U1S3 = [0.0, 0.82, 0.65, 0.45, 0, 0.55, 0]
    var W2U1S4 = [0.0, 0.7, 0.65, 0.45, 0, 0, 0]
    var W2U1S5 = [0.0, 0.7, 0, 0, 0, 0, 0]
    var W2U1S6 = [0.0, 0, 0, 0, 0, 0, 0]
    //**
    var W2U1S1M = ["", " x5", " x5", " x4", " Easy x5", " x5", " x10"]
    var W2U1S2M = ["", " x4", " x5", " x4", " Medium x5", " x5", ""]
    var W2U1S3M = ["", " x3", " x5", " x4", " Hard x5", " x5", ""]
    var W2U1S4M = ["", " x8", " x5", " x4", " Fail x5", "", ""]
    var W2U1S5M = ["", " x8", "", "", "0.0", "", ""]
    var W2U1S6M = ["", " Last Max Reps", "", "", "0.0", "", ""]
    //lowerbody 2
    var W2L2S1 = [0.0, 0.5, 0.6, 0.5, 0.5, 0.25, 0.5, 0.2, 0]
    var W2L2S2 = [0.0, 0, 0.65, 0.55, 0.55, 0.75, 0.55, 0.2, 0]
    var W2L2S3 = [0.0, 0, 0.7, 0.6, 0.6, 0.75, 0.6, 0, 0]
    var W2L2S4 = [0.0, 0, 0, 0.65, 0, 0.75, 0.6, 0, 0]
    var W2L2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W2L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W2L2S1M = ["", " x5", " x3", " x3", " x2", " x10", " x5", " x5", " x10"]
    var W2L2S2M = ["", "", " x3", " x3", " x2", " x5", " x5", " x5", ""]
    var W2L2S3M = ["", "", " x3", " x3", " x2", " x5", " x5", "", ""]
    var W2L2S4M = ["", "", "", " x3", "", " x5", " x5", "", ""]
    var W2L2S5M = ["", "", "", "", "", "", "", "", ""]
    var W2L2S6M = ["", "", "Record", "Record", "", "Box Jumps", "Box Jumps", "", ""]
    //upperbody 2
    var W2U2S1 = [0.0, 0.57, 0.5, 0.25, 0, 0, 0, 0, 0.4]
    var W2U2S2 = [0.0, 0.62, 0.55, 0.25, 0, 0, 0, 0, 0.4]
    var W2U2S3 = [0.0, 0.67, 0.6, 0.25, 0, 0, 0, 0, 0.4]
    var W2U2S4 = [0.0, 0.72, 0, 0, 0, 0, 0, 0, 0.4]
    var W2U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W2U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W2U2S1M = ["", " 3x3", " x10", " x5", " x5", " 3 x Fail", " 3 x 10", " 3 x Fail", " x8"]
    var W2U2S2M = ["", " 3x3", " x10", " x5", "", " Superset", "", "", " x8"]
    var W2U2S3M = ["", " 3x3", " x10", " x5", "", "", "", "", " x8"]
    var W2U2S4M = ["", " 3x3", "", "", "", "", "", "", " x8"]
    var W2U2S5M = ["", " Record", "", "", "", "", "", "", ""]
    var W2U2S6M = ["", "", "", "", "", "", "", "", ""]

    
    
    //WEEK 3
    //lowerbody 1
    var W3L1S1 = [0.0, 0.45, 0.55, 0.65, 0.2, 0.55, 0.5, 0]
    var W3L1S2 = [0.0, 0.45, 0.65, 0.7, 0.2, 0.65, 0.5, 0]
    var W3L1S3 = [0.0, 0, 0.7, 0.7, 0.2, 0.75, 0.5, 0]
    var W3L1S4 = [0.0, 0, 0.7, 0, 0, 0.8, 0, 0]
    var W3L1S5 = [0.0, 0, 0.7, 0, 0, 0.8, 0, 0]
    var W3L1S6 = [0.0, 0, 0, 0, 0, 0.8, 0, 0]
    //**
    var W3L1S1M = ["", " x5", " x3", " x3", " x5", " x10", " x10", " 2x10"]
    var W3L1S2M = ["", " x5", " x3", " x4", " x5", " x5", " x10", "0.0"]
    var W3L1S3M = ["", "", " x3", " x3", " x5", " x5", " x10", "0.0"]
    var W3L1S4M = ["", "", " x3", "", "", " x5", "", "0.0"]
    var W3L1S5M = ["", "", " x3", "", "", " x5", "", "0.0"]
    var W3L1S6M = ["", "", "Record", "Record", "", " x5", "", "0.0"]
    //upperbody 1
    var W3U1S1 = [0.0, 0,78, 0.55, 0.45, 0, 0.45, 0]
    var W3U1S2 = [0.0, 0.81, 0.6, 0.45, 0, 0.5, 0]
    var W3U1S3 = [0.0, 0.83, 0.65, 0.45, 0, 0.55, 0]
    var W3U1S4 = [0.0, 0.72, 0.65, 0.45, 0, 0, 0]
    var W3U1S5 = [0.0, 0, 0, 0, 0, 0, 0]
    var W3U1S6 = [0.0, 0, 0, 0, 0, 0, 0]
    //**
    var W3U1S1M = ["", " x5", " x5", " x4", " Easy x5", " x5", " x10"]
    var W3U1S2M = ["", " x4", " x5", " x4", " Medium x5", " x5", ""]
    var W3U1S3M = ["", " x3", " x5", " x4", " Hard x5", " x5", ""]
    var W3U1S4M = ["", " x8", " x5", " x4", " Fail x5", "", ""]
    var W3U1S5M = ["", " Last Max Reps", "", "", "0.0", "", ""]
    var W3U1S6M = ["", "", "", "", "0.0", "", ""]
    //lowerbody 2
    var W3L2S1 = [0.0, 0.5, 0.6, 0.55, 0.55, 0.6, 0.5, 0.25, 0, 0]
    var W3L2S2 = [0.0, 0, 0.65, 0.6, 0.6, 0.65, 0.55, 0.25, 0, 0]
    var W3L2S3 = [0.0, 0, 0.7, 0.65, 0.65, 0.7, 0.6, 0.25, 0, 0]
    var W3L2S4 = [0.0, 0, 0, 0.65, 0, 0.75, 0.65, 0, 0, 0]
    var W3L2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W3L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W3L2S1M = ["", " x5", " x3", " x3", " x2", " x10", " x5", " x5", " x10", " x10"]
    var W3L2S2M = ["", "", " x3", " x3", " x2", " x5", " x5", " x5", "", ""]
    var W3L2S3M = ["", "", " x3", " x3", " x2", " x5", " x5", " x5", "", ""]
    var W3L2S4M = ["", "", "", " x3", "", " x5", " x5", "", "", ""]
    var W3L2S5M = ["", "", "", "", "", "", "Box Jumps", "", "", ""]
    var W3L2S6M = ["", "", "Record", "Record", "", "", "Box Jumps", "", "", ""]
    //upperbody 2
    var W3U2S1 = [0.0, 0.57, 0.5, 0.25, 0, 0, 0, 0, 0.4]
    var W3U2S2 = [0.0, 0.62, 0.55, 0.25, 0, 0, 0, 0, 0.4]
    var W3U2S3 = [0.0, 0.67, 0.6, 0.25, 0, 0, 0, 0, 0.4]
    var W3U2S4 = [0.0, 0.72, 0.0, 0, 0, 0, 0, 0, 0.4]
    var W3U2S5 = [0.0, 0.0, 0, 0, 0, 0, 0, 0, 0.0]
    var W3U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0.0]
    //**
    var W3U2S1M = ["", " 3x3", " x8", " x5", " x5", " 3 x Fail", " 3 x 10", " 3 x Fail", " x8"]
    var W3U2S2M = ["", " 3x3", " x8", " x5", "", " Superset", "", "", " x8"]
    var W3U2S3M = ["", " 3x3", " x8", " x5", "", "", "", "", " x8"]
    var W3U2S4M = ["", " 3x3", "", "", "", "", "", "", " x8"]
    var W3U2S5M = ["", " Record", "", "", "", "", "", "", ""]
    var W3U2S6M = ["", "", "", "", "", "", "", "", ""]
    
    
    //WEEK 4
    //lowerbody 1
    var W4L1S1 = [0.0, 0.45, 0.55, 0.6, 0.2, 0.55, 0.5]
    var W4L1S2 = [0.0, 0.45, 0.6, 0.65, 0.2, 0.65, 0.5 ]
    var W4L1S3 = [0.0, 0, 0.7, 0.7, 0.2, 0.75, 0.5]
    var W4L1S4 = [0.0, 0, 0.75, 0, 0, 0.85, 0]
    var W4L1S5 = [0.0, 0, 0.75, 0, 0, 0.85, 0]
    var W4L1S6 = [0.0, 0, 0, 0, 0, 0.85, 0]
    //**
    var W4L1S1M = ["", " x5", " x5", " x5", " x5", " x10", " x10", "0.0"]
    var W4L1S2M = ["", " x5", " x3", " x5", " x5", " x5", " x10", "0.0"]
    var W4L1S3M = ["", "", " x3", " x5", " x5", " x5", " x10", "0.0"]
    var W4L1S4M = ["", "", " x3", "", "", " x5", "", "0.0"]
    var W4L1S5M = ["", "", " x3", "", "", " x5", "", "0.0"]
    var W4L1S6M = ["", "", "Record", "Record", "", " x5", "", "0.0"]
    //uperbody 1
    var W4U1S1 = [0.0, 0.79, 0.55, 0.45, 0, 0.45, 0]
    var W4U1S2 = [0.0, 0.82, 0.6, 0.45, 0, 0.5]
    var W4U1S3 = [0.0, 0.74, 0.65, 0.45, 0, 0.55, 0]
    var W4U1S4 = [0.0, 0.74, 0.65, 0.45, 0, 0, 0]
    var W4U1S5 = [0.0, 0.74, 0, 0, 0, 0, 0]
    var W4U1S6 = [0.0, 0.74, 0, 0, 0, 0, 0]
    //**
    var W4U1S1M = ["", " x4", " x5", " x4", " Easy x5", " x5", " x10"]
    var W4U1S2M = ["", " x3", " x5", " x4", " Medium x5", " x5", ""]
    var W4U1S3M = ["", " x6", " x5", " x4", " Hard x5", " x5", ""]
    var W4U1S4M = ["", " x6", " x5", " x4", " Fail x5", "", ""]
    var W4U1S5M = ["", " X6", "", "", "0.0", "", ""]
    var W4U1S6M = ["", " Last Max Reps", "", "", "0.0", "", ""]
    //lowerbody 2
    var W4L2S1 = [0.0, 0.5, 0.6, 0.55, 0.6, 0.6, 0.5, 0.2, 0, 0]
    var W4L2S2 = [0.0, 0, 0.65, 0.6, 0.65, 0.65, 0.55, 0.25, 0, 0]
    var W4L2S3 = [0.0, 0, 0.7, 0.65, 0.68, 0.7, 0.6, 0.25, 0, 0]
    var W4L2S4 = [0.0, 0, 0, 0.7, 0, 0.75, 0.65, 0, 0, 0]
    var W4L2S5 = [0.0, 0, 0, 0, 0, 0, 0.7, 0, 0, 0]
    var W4L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W4L2S1M = ["", " x5", " x3", " x3", " x2", " x10", " x5", " x5", " x10", " x10"]
    var W4L2S2M = ["", "", " x3", " x3", " x2", " x5", " x5", " x5", "", ""]
    var W4L2S3M = ["", "", " x3", " x3", " x1", " x5", " x4", " x5", "", ""]
    var W4L2S4M = ["", "", "", " x3", "", " x5", " x3", "", "", ""]
    var W4L2S5M = ["", "", "", "", "", "", " x2", "", "", ""]
    var W4L2S6M = ["", "", "Record", "Record", "", "", "Box Jumps", "", "", ""]
    //upperbody 2
    var W4U2S1 = [0.0, 0.57, 0.5, 0.25, 0, 0, 0, 0, 0.4]
    var W4U2S2 = [0.0, 0.62, 0.55, 0.25, 0, 0, 0, 0, 0.4]
    var W4U2S3 = [0.0, 0.67, 0.6, 0.25, 0, 0, 0, 0, 0.4]
    var W4U2S4 = [0.0, 0.72, 0, 0, 0, 0, 0, 0, 0.4]
    var W4U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W4U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W4U2S1M = ["", " 3x3", " x8", " x5", " x10", " 3 x Fail", " 3 x 10", " 3 x Fail", " x8"]
    var W4U2S2M = ["", " 3x3", " x8", " x5", "", " Superset", "", "", " x8"]
    var W4U2S3M = ["", " 3x3", " x8", " x5", "", "", "", "", " x8"]
    var W4U2S4M = ["", " 3x3", "", "", "", "", "", "", " x8"]
    var W4U2S5M = ["", " Record", "", "", "", "", "", "", ""]
    var W4U2S6M = ["", "", "", "", "", "", "", "", ""]
    
    
    //WEEK 5
    //lowerbody 1
    var W5L1S1 = [0.0, 0.45, 0.55, 0.6, 0.2, 0.55, 0.5]
    var W5L1S2 = [0.0, 0.45, 0.6, 0.65, 0.2, 0.65, 0.5]
    var W5L1S3 = [0.0, 0, 0.65, 0.7, 0.2, 0.75, 0.5]
    var W5L1S4 = [0.0, 0, 0.7, 0, 0, 0.75, 0]
    var W5L1S5 = [0.0, 0, 0.7, 0, 0, 0.75, 0]
    var W5L1S6 = [0.0, 0, 0, 0, 0, 0, 0]
    //**
    var W5L1S1M = ["", " x5", " x5", " x5", " x5", " x10", " x10", "0.0"]
    var W5L1S2M = ["", " x5", " x3", " x5", " x5", " x5", " x10", "0.0"]
    var W5L1S3M = ["", "", " x3", " x5", " x5", " x5", " x10", "0.0"]
    var W5L1S4M = ["", "", " x3", "", "", " x5", "", "0.0"]
    var W5L1S5M = ["", "", " x3", "", "", " x5", "", "0.0"]
    var W5L1S6M = ["", "", "Record", "Record", "", "", "", "0.0"]
    //upperbody 1
    var W5U1S1 = [0.0, 0.84, 0.55, 0.45, 0, 0.45, 0]
    var W5U1S2 = [0.0, 0.87, 0.6, 0.45, 0, 0.5, 0]
    var W5U1S3 = [0.0, 0.91, 0.65, 0.45, 0, 0.55, 0]
    var W5U1S4 = [0.0, 0.76, 0.65, 0.45, 0, 0, 0]
    var W5U1S5 = [0.0, 0.76, 0, 0, 0, 0, 0]
    var W5U1S6 = [0.0, 0.76, 0, 0, 0, 0, 0]
    //**
    var W5U1S1M = ["", " x3", " x5", " x4", " Easy x5", " x5", " x10"]
    var W5U1S2M = ["", " x2", " x5", " x4", " Medium x5", " x5", ""]
    var W5U1S3M = ["", " x1", " x5", " x4", " Hard x5", " x5", ""]
    var W5U1S4M = ["", " x6", " x5", " x4", " Fail x5", "", ""]
    var W5U1S5M = ["", " X6", "", "", "0.0", "", ""]
    var W5U1S6M = ["", " Last Max Reps", "", "", "0.0", "", ""]
    //lowerbody 2
    var W5L2S1 = [0.0, 0.5, 0.6, 0.55, 0.5, 0.6, 0.5, 0.2, 0, 0]
    var W5L2S2 = [0.0, 0, 0.65, 0.6, 0.55, 0.65, 0.55, 0.25, 0, 0]
    var W5L2S3 = [0.0, 0, 0.65, 0.65, 0.6, 0.7, 0.55, 0.25, 0, 0]
    var W5L2S4 = [0.0, 0, 0, 0, 0, 0.7, 0.6, 0, 0]
    var W5L2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W5L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W5L2S1M = ["", " x5", " x3", " x3", " x3", " x10", " x5", " x5", " x10", " x10"]
    var W5L2S2M = ["", "", " x3", " x3", " x3", " x5", " x5", " x5", "", ""]
    var W5L2S3M = ["", "", " x3", " x3", " x3", " x5", " x5", " x5", "", ""]
    var W5L2S4M = ["", "", "", "", "", " x5", " x3", "", "", ""]
    var W5L2S5M = ["", "", "", "", "", "", "Add Box Jumps", "", "", ""]
    var W5L2S6M = ["", "", "", "", "", "", "", "", "", ""]
    //upperbody 2
    var W5U2S1 = [0.0, 0.55, 0.5, 0.25, 0, 0, 0, 0, 0.4]
    var W5U2S2 = [0.0, 0.6, 0.55, 0.25, 0, 0, 0, 0, 0.4]
    var W5U2S3 = [0.0, 0.65, 0.6, 0.25, 0, 0, 0, 0, 0.4]
    var W5U2S4 = [0.0, 0.7, 0, 0, 0, 0, 0, 0, 0.4]
    var W5U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W5U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W5U2S1M = ["", " 3x3", " x8", " x5", " x5", " 3 x Fail", " 3 x 10", " 3 x Fail", " x8"]
    var W5U2S2M = ["", " 3x3", " x8", " x5", "", " Superset", "", "", " x8"]
    var W5U2S3M = ["", " 3x3", " x8", " x5", "", "", "", "", " x8"]
    var W5U2S4M = ["", " 3x3", "", "", "", "", "", "", " x8"]
    var W5U2S5M = ["", "Record", "Add Ball Drops", "", "", "", "", "", ""]
    var W5U2S6M = ["", "", "Add Ball Drops", "", "", "", "", "", ""]
    
    //WEEK 6
    //lowerbody 1
    var W6L1S1 = [0.0, 0.45, 0.55, 0.6, 0.2, 0.55, 0.5]
    var W6L1S2 = [0.0, 0.45, 0.65, 0.7, 0.2, 0.65, 0.5]
    var W6L1S3 = [0.0, 0, 0.75, 0.75, 0.2, 0.75, 0.5]
    var W6L1S4 = [0.0, 0, 0.75, 0, 0, 0.78, 0]
    var W6L1S5 = [0.0, 0, 0.8, 0, 0, 0.81, 0]
    var W6L1S6 = [0.0, 0, 0, 0, 0, 0.83, 0]
    //**
    var W6L1S1M = ["", " x5", " x3", " x5", " x5", " x10", " x10", "0.0"]
    var W6L1S2M = ["", " x5", " x3", " x3", " x5", " x5", " x10", "0.0"]
    var W6L1S3M = ["", "", " x3", " x3", " x5", " x5", " x10", "0.0"]
    var W6L1S4M = ["", "", " x3", "", "", " x5", "", "0.0"]
    var W6L1S5M = ["", "", " x3", "", "", " x5", "", "0.0"]
    var W6L1S6M = ["", "", "Record", "Record", "", " x5", "", "0.0"]
    //upperbody 1
    var W6U1S1 = [0.0, 0.82, 0.55, 0.45, 0, 0.45, 0]
    var W6U1S2 = [0.0, 0.85, 0.6, 0.45, 0, 0.5, 0]
    var W6U1S3 = [0.0, 0.89, 0.65, 0.45, 0, 0.55, 0]
    var W6U1S4 = [0.0, 0.93, 0.7, 0.45, 0, 0, 0]
    var W6U1S5 = [0.0, 0.78, 0, 0, 0, 0, 0]
    var W6U1S6 = [0.0, 0.78, 0, 0, 0, 0, 0]
    //**
    var W6U1S1M = ["", " x4", " x5", " x4", " Easy x5", " x5", " x10"]
    var W6U1S2M = ["", " x3", " x5", " x4", " Medium x5", " x5", ""]
    var W6U1S3M = ["", " x2", " x5", " x4", " Hard x5", " x5", ""]
    var W6U1S4M = ["", " x1", " x5", " x4", " Fail x5", "", ""]
    var W6U1S5M = ["", " x6", "", "", "0.0", "", ""]
    var W6U1S6M = ["", " Last Max Reps", "", "", "0.0", "", ""]
    //lowerbody 2
    var W6L2S1 = [0.0, 0.5, 0.6, 0.55, 0.55, 0.6, 0.5, 0.2, 0, 0]
    var W6L2S2 = [0.0, 0, 0.65, 0.6, 0.55, 0.65, 0.55, 0.25, 0, 0]
    var W6L2S3 = [0.0, 0, 0.7, 0.65, 0.55, 0.7, 0.6, 0.25, 0, 0]
    var W6L2S4 = [0.0, 0, 0, 0.7, 0, 0.75, 0.65, 0, 0, 0]
    var W6L2S5 = [0.0, 0, 0, 0.7, 0, 0, 0, 0, 0, 0]
    var W6L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W6L2S1M = ["", " x5", " x3", " x3", " x1", " x10", " x5", " x5", " x10", " x10"]
    var W6L2S2M = ["", "", " x3", " x3", " x1", " x5", " x5", " x5", "", ""]
    var W6L2S3M = ["", "", " x3", " x3", " x1", " x5", " x5", " x5", "", ""]
    var W6L2S4M = ["", "", "", " x3", "", " x5", " x3", "", "", ""]
    var W6L2S5M = ["", "", "", " x3", "", "", "Add Box Jumps", "", "", ""]
    var W6L2S6M = ["", "", "", "", "", "", "", "", "", ""]
    //upperbody 2
    var W6U2S1 = [0.0, 0.52, 0.5, 0.25, 0, 0, 0, 0, 0.4]
    var W6U2S2 = [0.0, 0.57, 0.55, 0.25, 0, 0, 0, 0, 0.4]
    var W6U2S3 = [0.0, 0.62, 0.6, 0.25, 0, 0, 0, 0, 0.4]
    var W6U2S4 = [0.0, 0.67, 0, 0, 0, 0, 0, 0, 0.4]
    var W6U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W6U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W6U2S1M = ["", " 3x3", " x8", " x5", " x5", " 3 x Fail", " 3 x 10", " 3 x Fail", " x8"]
    var W6U2S2M = ["", " 3x3", " x8", " x5", "", "Superset", "", "", " x8"]
    var W6U2S3M = ["", " 3x3", " x8", " x5", "", "", "", "", " x8"]
    var W6U2S4M = ["", " 3x3", "", "", "", "", "", "", " x8"]
    var W6U2S5M = ["", "Record", "", "", "", "", "", "", ""]
    var W6U2S6M = ["", "", "", "", "", "", "", "", ""]
    
    
    //WEEK 7
    //lowerbody 1
    var W7L1S1 = [0.0, 0.45, 0.55, 0.6, 0.2, 0.55, 0.5]
    var W7L1S2 = [0.0, 0.45, 0.65, 0.7, 0.2, 0.65, 0.5]
    var W7L1S3 = [0.0, 0, 0.75, 0.65, 0.7, 0.2, 0.65, 0.5]
    var W7L1S4 = [0.0, 0, 0.8, 0, 0, 0.8, 0]
    var W7L1S5 = [0.0, 0, 0.85, 0, 0, 0.85, 0]
    var W7L1S6 = [0.0, 0, 0, 0, 0, 0, 0]
    //upperbody 1
    var W7U1S1 = [0.0, 0.83, 0.55, 0.45, 0, 0.55, 0]
    var W7U1S2 = [0.0, 0.87, 0.6, 0.45, 0, 0.6, 0]
    var W7U1S3 = [0.0, 0.8, 0.65, 0.45, 0, 0.6, 0]
    var W7U1S4 = [0.0, 0.8, 0.7, 0.45, 0, 0, 0]
    var W7U1S5 = [0.0, 0.8, 0, 0, 0, 0, 0]
    var W7U1S6 = [0.0, 0.8, 0, 0, 0, 0, 0]
    //lowerbody 2
    var W7L2S1 = [0.0, 0.5, 0.6, 0.55, 0.55, 0.6, 0.55, 0.2, 0, 0]
    var W7L2S2 = [0.0, 0, 0.65, 0.6, 0.6, 0.65, 0.6, 0.3, 0, 0]
    var W7L2S3 = [0.0, 0, 0.7, 00.65, 0.6, 0.7, 0.65, 0.3, 0, 0]
    var W7L2S4 = [0.0, 0, 0, 0.7, 0, 0.75, 0.7, 0, 0, 0]
    var W7L2S5 = [0.0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0]
    var W7L2S6 = [0.0, 0, 0, 0.8, 0, 0, 0, 0, 0, 0]
    //upperbody 2
    var W7U2S1 = [0.0, 0.55, 0.5, 0.25, 0, 0, 0, 0, 0.4]
    var W7U2S2 = [0.0, 0.6, 0.55, 0.25, 0, 0, 0, 0, 0.4]
    var W7U2S3 = [0.0, 0.65, 0.6, 0.3, 0, 0, 0, 0]
    var W7U2S4 = [0.0, 0.7, 0, 0, 0, 0, 0, 0, 0.4]
    var W7U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W7U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    
    
    //WEEK 8
    //lowerbody 1
    var W8L1S1 = [0.0, 0.45, 0.55, 0.6, 0.2, 0.55, 0.5]
    var W8L1S2 = [0.0, 0.45, 0.65, 0.65, 0.2, 0.65, 0.5]
    var W8L1S3 = [0.0, 0, 0.75, 0.7, 0.2, 0.75, 0.5]
    var W8L1S4 = [0.0, 0, 0.85, 0, 0, 0.85, 0]
    var W8L1S5 = [0.0, 0, 0.9, 0, 0, 0.9, 0]
    var W8L1S6 = [0.0, 0, 0, 0, 0, 0.9, 0]
    //upperbody 1
    var W8U1S1 = [0.0, 0.85, 0.55, 0.45, 0, 0.55, 0]
    var W8U1S2 = [0.0, 0.89, 0.6, 0.45, 0, 0.6, 0]
    var W8U1S3 = [0.0, 0.93, 0.65, 0.45, 0, 0.6, 0]
    var W8U1S4 = [0.0, 0.82, 0.7, 0.45, 0, 0, 0]
    var W8U1S5 = [0.0, 0.82, 0, 0, 0, 0, 0]
    var W8U1S6 = [0.0, 0.82, 0, 0, 0, 0, 0]
    //lowerbody 2
    var W8L2S1 = [0.0, 0.5, 0.6, 0.55, 0.55, 0.6, 0.55, 0.25, 0, 0]
    var W8L2S2 = [0.0, 0, 0.65, 0.6, 0.6, 0.65, 0.6, 0.3, 0, 0]
    var W8L2S3 = [0.0, 0, 0.7, 0.65, 0.67, 0.7, 0.65, 0.3, 0, 0]
    var W8L2S4 = [0.0, 0, 0, 0.7, 0, 0.75, 0.7, 0, 0, 0]
    var W8L2S5 = [0.0, 0, 0, 0.75, 0, 0, 0.75, 0, 0, 0]
    var W8L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    //upperbody 2
    var W8U2S1 = [0.0, 0.52, 0.5, 0.25, 0, 0, 0, 0, 0.4]
    var W8U2S2 = [0.0, 0.57, 0.55, 0.25, 0, 0, 0, 0, 0.4]
    var W8U2S3 = [0.0, 0.62, 0.6, 0.25, 0, 0, 0, 0, 0.4]
    var W8U2S4 = [0.0, 0.67, 0, 0, 0, 0, 0, 0, 0.4]
    var W8U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W8U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    
    
    //WEEK 9 
    //lowerbody 1
    var W9L1S1 = [0.0, 0.45, 0.55, 0.6, 0.2, 0.55, 0.5]
    var W9L1S2 = [0.0, 0.45, 0.65, 0.65, 0.2, 0.65, 0.5]
    var W9L1S3 = [0.0, 0, 0.7, 0.7, 0.2, 0.7, 0.5]
    var W9L1S4 = [0.0, 0, 0.7, 0, 0, 0.75, 0]
    var W9L1S5 = [0.0, 0, 0.7, 0, 0, 0.8, 0]
    var W9L1S6 = [0.0, 0, 0, 0, 0, 0, 0]
    //upperbody 1
    var W9U1S1 = [0.0, 0.87, 0.55, 0.45, 0, 0.55, 0]
    var W9U1S2 = [0.0, 0.91, 0.6, 0.45, 0, 0.6, 0]
    var W9U1S3 = [0.0, 0.95, 0.65, 0.45, 0, 0.65, 0]
    var W9U1S4 = [0.0, 0.97, 0.7, 0.45, 0, 0, 0]
    var W9U1S5 = [0.0, 0.84, 0, 0, 0, 0, 0]
    var W9U1S6 = [0.0, 0.84, 0, 0, 0, 0, 0]
    //lowerbody 2
    var W9L2S1 = [0.0, 0.5, 0.6, 0.55, 0.55, 0.65, 0.55, 0.2, 0, 0]
    var W9L2S2 = [0.0, 0, 0.65, 0.6, 0.6, 0.7, 0.55, 0.3, 0, 0]
    var W9L2S3 = [0.0, 0, 0.7, 0.65, 0.65, 0.7, 0.55, 0.3, 0, 0]
    var W9L2S4 = [0.0, 0, 0, 0.7, 0, 0.75, 0.55, 0, 0, 0]
    var W9L2S5 = [0.0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0]
    var W9L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    //upperbody 2
    var W9U2S1 = [0.0, 0.5, 0.5, 0.25, 0, 0, 0, 0, 0.4]
    var W9U2S2 = [0.0, 0.55, 0.55, 0.25, 0, 0, 0, 0, 0.4]
    var W9U2S3 = [0.0, 0.6, 0.6, 0.3, 0, 0, 0, 0, 0.4]
    var W9U2S4 = [0.0, 0.65, 0, 0, 0, 0, 0, 0, 0.4]
    var W9U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W9U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    
    
    //WEEK 10
    //lowerbody 1
    var W10L1S1 = [0.0, 0.45, 0.6, 0.65, 0.5, 0, 0]
    var W10L1S2 = [0.0, 0.55, 0.7, 0.75, 0.7, 0, 0]
    var W10L1S3 = [0.0, 0, 0.75, 0.8, 0.75, 0, 0]
    var W10L1S4 = [0.0, 0, 0.8, 0.84, 0.8, 0, 0]
    var W10L1S5 = [0.0, 0, 0.87, 0.87, 0.9, 0, 0]
    var W10L1S6 = [0.0, 0, 0, 0, 0, 0, 0]
    //**
    var W10L1S1M = ["", " x5", " x4", " x5", " x10", "", "", "0.0"]
    var W10L1S2M = ["", " x5", " x3", " x4", " x5", "", "", "0.0"]
    var W10L1S3M = ["", "", " x2", " x3", " x5", "", "", "0.0"]
    var W10L1S4M = ["", "", " x2", " x2", " x5", "", "", "0.0"]
    var W10L1S5M = ["", "", " MAX REPS!!!", "MAX REPS!!!", "MAX REPS!!!", "", "", "0.0"]
    var W10L1S6M = ["", "", "", "", "", "", "", "0.0"]
    //upperbody 1
    var W10U1S1 = [0.0, 0.65, 0.55, 0, 0, 0, 0]
    var W10U1S2 = [0.0, 0.75, 0.6, 0, 0, 0, 0]
    var W10U1S3 = [0.0, 0.83, 0.65, 0, 0, 0, 0]
    var W10U1S4 = [0.0, 0.89, 0.7, 0, 0, 0, 0]
    var W10U1S5 = [0.0, 0.94, 0, 0, 0, 0, 0]
    var W10U1S6 = [0.0, 0.99, 0, 0, 0, 0, 0]
    //**
    var W10U1S1M = ["", " x4", " x5", "Easy x5", "", "", ""]
    var W10U1S2M = ["", " x3", " x5", "Medium x5", "", "", ""]
    var W10U1S3M = ["", " x2", " x5", "Hard x5", "", "", ""]
    var W10U1S4M = ["", " x1", " x5", " Fail x5", "", "", ""]
    var W10U1S5M = ["", " x1", "", "", "", "", ""]
    var W10U1S6M = ["", "MAX REPS!!!", "", "", "", "", ""]
    //lowerbody 2
    var W10L2S1 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W10L2S2 = [0.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0]
    var W10L2S3 = [0.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0]
    var W10L2S4 = [0.0, 0, 0, 0.0, 0, 0.0, 0.0, 0, 0, 0]
    var W10L2S5 = [0.0, 0, 0, 0.0, 0, 0, 0, 0, 0, 0]
    var W10L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W10L2S1M = [""]
    var W10L2S2M = [""]
    var W10L2S3M = [""]
    var W10L2S4M = [""]
    var W10L2S5M = [""]
    var W10L2S6M = [""]
    //upperbody 2
    var W10U2S1 = [0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0]
    var W10U2S2 = [0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0]
    var W10U2S3 = [0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0]
    var W10U2S4 = [0.0, 0.0, 0, 0, 0, 0, 0, 0, 0.0]
    var W10U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W10U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W10U2S1M = [""]
    var W10U2S2M = [""]
    var W10U2S3M = [""]
    var W10U2S4M = [""]
    var W10U2S5M = [""]
    var W10U2S6M = [""]
    
    
    //WEEK 11
    //lowerbody 1
    var W11L1S1 = [0.0, 0.45, 0.55, 0.7, 0.2, 0.65, 0.5]
    var W11L1S2 = [0.0, 0.45, 0.65, 0.75, 0.2, 0.7, 0.5]
    var W11L1S3 = [0.0, 0, 0.75, 0.75, 0.2, 0.75, 0.5]
    var W11L1S4 = [0.0, 0, 0.75, 0.75, 0, 0.8, 0]
    var W11L1S5 = [0.0, 0, 0.75, 0, 0, 0.7, 0]
    var W11L1S6 = [0.0, 0, 0.75, 0, 0, 0, 0]
    //**
    var W11L1S1M = ["", " x5", " x3", " x3", " x5", " x5", " x10", "0.0"]
    var W11L1S2M = ["", " x5", " x3", " x3", " x5", " x5", " x10", "0.0"]
    var W11L1S3M = ["", "", " x3", " x3", " x5", " x5", " x10", "0.0"]
    var W11L1S4M = ["", "", " x3", " x3", "", " x5", "", "0.0"]
    var W11L1S5M = ["", "", " x3", "", "", " x10", "", "0.0"]
    var W11L1S6M = ["", "", "Max Reps", "", "", "", "", "0.0"]
    //upperbody 1
    var W11U1S1 = [0.0, 0.7, 0.55, 0.45, 0, 0.55, 0]
    var W11U1S2 = [0.0, 0.75, 0.6, 0.45, 0, 0.6, 0]
    var W11U1S3 = [0.0, 0.8, 0.65, 0.45, 0, 0.65, 0]
    var W11U1S4 = [0.0, 0.85, 0.7, 0.45, 0, 0, 0]
    var W11U1S5 = [0.0, 0.85, 0, 0, 0, 0, 0]
    var W11U1S6 = [0.0, 0, 0, 0, 0, 0, 0]
    //**
    var W11U1S1M = ["", " x5", " x5", " x4", "Easy x5", " x5", " x10"]
    var W11U1S2M = ["", " x5", " x5", " x4", "Medium x5", " x5", ""]
    var W11U1S3M = ["", " x5", " x5", " x4", "Hard x5", " x5", ""]
    var W11U1S4M = ["", " x5", " x5", " x4", "Fail x5", "", ""]
    var W11U1S5M = ["", " x5", "", "", "0.0", "", ""]
    var W11U1S6M = ["", "", "", "", "0.0", "", ""]
    //lowerbody 2
    var W11L2S1 = [0.0, 0.5, 0.55, 0.55, 0.55, 0.65, 0.55, 0.2, 0, 0]
    var W11L2S2 = [0.0, 0, 0.6, 0.6, 0.6, 0.7, 0.55, 0.3, 0, 0]
    var W11L2S3 = [0.0, 0, 0.65, 0.65, 0.65, 0.75, 0.55, 0.3, 0, 0]
    var W11L2S4 = [0.0, 0, 0.7, 0.7, 0.7, 0.65, 0.55, 0, 0, 0]
    var W11L2S5 = [0.0, 0, 0.75, 0.75, 0.75, 0, 0, 0, 0, 0]
    var W11L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W11L2S1M = ["", " x5", " x3", " x3", " x3", " x5", " x5", " x5", "2x10", "2x10"]
    var W11L2S2M = ["", "", " x3", " x3", " x3", " x5", " x5", " x5", "", ""]
    var W11L2S3M = ["", "", " x3", " x3", " x3", " x5", " x5", " x5", "", ""]
    var W11L2S4M = ["", "", " x2", " x2", " x2", " x10", " x5", "", "", ""]
    var W11L2S5M = ["", "", " x1", " x1", " x1", "Add Box Jumps", "Add Box Jumps", "", "", ""]
    var W11L2S6M = ["", "", "Check Off", "Check Off", "Check Off", "", "", "", "", ""]
    //upperbody 2
    var W11U2S1 = [0.0, 0.7, 0.5, 0.25, 0, 0, 0, 0, 0.4]
    var W11U2S2 = [0.0, 0.75, 0.55, 0.25, 0, 0, 0, 0, 0.4]
    var W11U2S3 = [0.0, 0.8, 0.6, 0.3, 0, 0, 0, 0, 0.4]
    var W11U2S4 = [0.0, 0, 0.65, 0, 0, 0, 0, 0, 0.4]
    var W11U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W11U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W11U2S1M = ["", " x5", " x5", " x5", "4 x 5", " 3 x Fail", " 3 x 10", " 3 x Fail", " x8"]
    var W11U2S2M = ["", " x5", " x5", " x5", "", "Superset", "", "", " x8"]
    var W11U2S3M = ["", " x5", " x5", " x5", "", "", "", "", " x8"]
    var W11U2S4M = ["", "225 Max Reps", " x5", "", "", "", "", "", " x8"]
    var W11U2S5M = ["", "Record", "Add Ball Drops", "", "", "", "", "", ""]
    var W11U2S6M = ["", "", "Add Ball Drops", "", "", "", "", "", ""]
    
    
    //WEEK 12
    //lowerbody 1
    var W12L1S1 = [0.0, 0.45, 0.55, 0.7, 0.2, 0.65, 0.5]
    var W12L1S2 = [0.0, 0.45, 0.65, 0.75, 0.2, 0.7, 0.5]
    var W12L1S3 = [0.0, 0, 0.75, 0.75, 0.2, 0.75, 0.5]
    var W12L1S4 = [0.0, 0, 0.75, 0.75, 0, 0.8, 0]
    var W12L1S5 = [0.0, 0, 0.75, 0, 0, 0.7, 0]
    var W12L1S6 = [0.0, 0, 0.75, 0, 0, 0, 0]
    //**
    var W12L1S1M = ["", " x5", " x3", " x3", " x5", " x5", " x10", "0.0"]
    var W12L1S2M = ["", " x5", " x3", " x3", " x5", " x5", " x10", "0.0"]
    var W12L1S3M = ["", "", " x3", " x3", " x5", " x5", " x10", "0.0"]
    var W12L1S4M = ["", "", " x3", " x3", "", " x5", "", "0.0"]
    var W12L1S5M = ["", "", " x3", "", "", " x10", "", "0.0"]
    var W12L1S6M = ["", "", "Max Reps", "", "", "", "", "0.0"]
    //upperbody 1
    var W12U1S1 = [0.0, 0.7, 0.55, 0.45, 0, 0.55, 0]
    var W12U1S2 = [0.0, 0.75, 0.6, 0.45, 0, 0.6, 0]
    var W12U1S3 = [0.0, 0.8, 0.65, 0.45, 0, 0.65, 0]
    var W12U1S4 = [0.0, 0.85, 0.7, 0.45, 0, 0, 0]
    var W12U1S5 = [0.0, 0.85, 0, 0, 0, 0, 0]
    var W12U1S6 = [0.0, 0, 0, 0, 0, 0, 0]
    //**
    var W12U1S1M = ["", " x5", " x5", " x4", "Easy x5", " x5", " x10"]
    var W12U1S2M = ["", " x5", " x5", " x4", "Medium x5", " x5", ""]
    var W12U1S3M = ["", " x5", " x5", " x4", "Hard x5", " x5", ""]
    var W12U1S4M = ["", " x5", " x5", " x4", "Fail x5", "", ""]
    var W12U1S5M = ["", " x5", "", "", "0.0", "", ""]
    var W12U1S6M = ["", "", "", "", "0.0", "", ""]
    //lowerbody 2
    var W12L2S1 = [0.0, 0.5, 0.55, 0.55, 0.55, 0.65, 0.55, 0.2, 0, 0]
    var W12L2S2 = [0.0, 0, 0.6, 0.6, 0.6, 0.7, 0.55, 0.3, 0, 0]
    var W12L2S3 = [0.0, 0, 0.65, 0.65, 0.65, 0.75, 0.55, 0.3, 0, 0]
    var W12L2S4 = [0.0, 0, 0.7, 0.7, 0.7, 0.65, 0.55, 0, 0, 0]
    var W12L2S5 = [0.0, 0, 0.75, 0.75, 0.75, 0, 0, 0, 0, 0]
    var W12L2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W12L2S1M = ["", " x5", " x3", " x3", " x3", " x5", " x5", " x5", "2x10", "2x10"]
    var W12L2S2M = ["", "", " x3", " x3", " x3", " x5", " x5", " x5", "", ""]
    var W12L2S3M = ["", "", " x3", " x3", " x3", " x5", " x5", " x5", "", ""]
    var W12L2S4M = ["", "", " x2", " x2", " x2", " x10", " x5", "", "", ""]
    var W12L2S5M = ["", "", " x1", " x1", " x1", "Add Box Jumps", "Add Box Jumps", "", "", ""]
    var W12L2S6M = ["", "", "Check Off", "Check Off", "Check Off", "", "", "", "", ""]
    //upperbody 2
    var W12U2S1 = [0.0, 0.7, 0.5, 0.25, 0, 0, 0, 0, 0.4]
    var W12U2S2 = [0.0, 0.75, 0.55, 0.25, 0, 0, 0, 0, 0.4]
    var W12U2S3 = [0.0, 0.8, 0.6, 0.3, 0, 0, 0, 0, 0.4]
    var W12U2S4 = [0.0, 0, 0.65, 0, 0, 0, 0, 0, 0.4]
    var W12U2S5 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    var W12U2S6 = [0.0, 0, 0, 0, 0, 0, 0, 0, 0]
    //**
    var W12U2S1M = ["", " x5", " x5", " x5", "4 x 5", " 3 x Fail", " 3 x 10", " 3 x Fail", " x8"]
    var W12U2S2M = ["", " x5", " x5", " x5", "", "Superset", "", "", " x8"]
    var W12U2S3M = ["", " x5", " x5", " x5", "", "", "", "", " x8"]
    var W12U2S4M = ["", "225 Max Resp", " x5", "", "", "", "", "", " x8"]
    var W12U2S5M = ["", "Record", "Add Ball Drops", "", "", "", "", "", ""]
    var W12U2S6M = ["", "", "Add Ball Drops", "", "", "", "", "", ""]
}
