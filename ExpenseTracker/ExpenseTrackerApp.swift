//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Lovelesh Joseph Colaco on 5/6/23.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @State var transactionListVM = TransactionListViewModel()
    
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
