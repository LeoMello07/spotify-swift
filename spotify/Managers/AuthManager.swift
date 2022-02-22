//
//  AuthManager.swift
//  spotify
//
//  Created by Leonardo Mello on 21/02/22.
//

import Foundation


final class AuthManager{
    
    static let shared = AuthManager()
    
    private init(){ }
        
        var isSignedIn: Bool {
            return false
        }
        
    private var acessToken : String? {
        return nil
        
    }
    
    private var refreshToken : String? {
        return nil
        
    }
    
    private var expirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
    }
    

