//
//  PanelViewController+Active.swift
//  PanelKit
//
//  Created by cuipanjun on 2/25/24.
//

import Foundation

extension Notification.Name {
    public static let PanelViewControllerDidActive = Notification.Name("PanelViewControllerDidActive")
}

extension PanelViewController {
    func postDidActiveNotification() {
        NotificationCenter.default.post(name: .PanelViewControllerDidActive, object: self)
    }
}
