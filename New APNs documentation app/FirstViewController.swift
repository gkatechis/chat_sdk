//
//  FirstViewController.swift
//  New APNs documentation app
//
//  Created by Greg Katechis on 7/18/19.
//  Copyright © 2019 Testing. All rights reserved.
//

import UIKit
import ZDCChat
import ZendeskSDK

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let visitorCell = ZDCVisitorChatCell.appearance() as ZDCVisitorChatCell
//        visitorCell.textColor = .black
//        
//        let chatView = ZDCChatView.appearance() as ZDCChatView
//        chatView.backgroundColor = .black
//
//        let loadingView = ZDCLoadingView.appearance() as ZDCLoadingView
//        loadingView.loadingBackgroundColor = .cyan
//        loadingView.loadingLabelTextColor = .blue
        
        
//         // loading the chat
//         ZDCLoadingView.appearance()...
//         ZDCLoadingErrorView.appearance()...
//
//         // pre-chat form
//         ZDCPreChatFormView.appearance()...
//         ZDCFormCell.appearance()...
//
//         // offline message view
//         ZDCOfflineMessageView.appearance()...
//
//         // chat view
//         ZDCChatView.appearance()...
//         ZDCTextEntryView.appearance()...
//         ZDCJoinLeaveCell.appearance()...
//         ZDCSystemTriggerCell.appearance()...
//         ZDCVisitorChatCell.appearance()...
//         ZDCAgentChatCell.appearance()...
//         ZDCChatTimedOutCell.appearance()...
//         ZDCRatingCell.appearance()...
//         ZDCAgentAttachmentCell.appearance()...
//         ZDCVisitorAttachmentCell.appearance()...
//
//         // chat UI and nav buttons
//         ZDCChatUI.appearance()...
//
//         // chat overlay icon
//         ZDCChatOverlay.appearance()...
//
//         // agent chat avatar
//         ZDCChatAvatar.appearance()...
    }
    @IBAction func StartChat(_ sender: Any) {
        ZDCChat.start(in: self.navigationController, withConfig: nil)
    }
    

}

