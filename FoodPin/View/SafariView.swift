//
//  SafariView.swift
//  FoodPin
//
//  Created by Simon Ng on 24/10/2022.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    
    var url: URL
    
    func makeUIViewController(context: Context) -> SFSafariViewController {
        return SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {
        
    }
}
