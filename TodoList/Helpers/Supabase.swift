//
//  Supabase.swift, .swift
//  TodoList
//
//  Created by Gray Clark on 2024-05-23.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://nptskgrjxqworqrhaotg.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im5wdHNrZ3JqeHF3b3Jxcmhhb3RnIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYyOTc5ODIsImV4cCI6MjAzMTg3Mzk4Mn0.ZZXKw_j6ZVPwFWLrN8jreFTmcSZ3lx-ILT1Sj0dXHlw"
)
