//
//  Constant.swift
//  Smack(Chat app)
//
//  Created by PCR on 11/8/18.
//  Copyright © 2018 PCRasdf. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// url Constants
let BASE_URL = "https://smackchat001.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//segue
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannelVC"

// User Default
let LOGGED_IN_KEY = "loggedIn"
let TOKEN_KEY = "token"
let USER_EMAIL = "userEmail"
