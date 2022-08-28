//
//  main.swift
//  HWfrom1stLesson
//
//  Created by User on 1 Elul 5782.
//

import Foundation

print("Hello, World!")

class BankAndClient {
        
    var name: String = ""
    var balance: Int = 0
    var transfers : Int = 0

    //convenience init () {
        //self.init (name:"Aibek", balance:2000, transfers:300)
   // }
    init(name: String, balance: Int, transfers: Int) {
        self.name = name
        self.balance = balance
        self.transfers = transfers

    func countClients (){
        print ("на имя: \(self.name) на сегодняшний денб доступно : \(self.balance) и вы сделали перевод:\(self.transfers)")
    }
               
        }
}
    //func BankAndClientInfo () {
    let Aibek = BankAndClient (name: "Aibek", balance:3000, transfers:2000)
    let Dinara  = BankAndClient (name: "Dinara", balance: 5700, transfers: 300)
    let Alper = BankAndClient (name: "Alper", balance: 3456, transfers: 454)
    
  var BankAndClientArray: [BankAndClient] = []
        BankAndClientArray.append(Aibek)
        BankAndClientArray.append(Dinara)
        BankAndClientArray.append(Alper)
for BankAndClient in BankAndClientArray {
    print (BankAndClient.name)
}

