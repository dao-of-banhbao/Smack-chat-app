//
//  Constants.swift
//  Smack-chat-app
//
//  Created by Alexeeva Ekaterina on 3/22/19.
//  Copyright © 2019 Alexeeva Ekaterina. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants

let BASE_URL = "https://chattyslacky.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"


