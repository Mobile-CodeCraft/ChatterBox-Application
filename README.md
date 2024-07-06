# ChatterBox Mobile Application

Names: Elizabeth Fassler, Marie Haccandy, Matthew Neal, and Javier Guevara

Mobile Application Development

Mobile CodeCraft Team Project

COP 4655 RVCC 1245

Professor Richard Whittacker

Github Organization: https://github.com/Mobile-CodeCraft

Github Project: https://github.com/orgs/Mobile-CodeCraft/projects/2

Github Repository: https://github.com/Mobile-CodeCraft/ChatterBox-Application/tree/main

_____________________________________________________________________________________________________________
Elizabeth Fassler: Created team project organization, repository, and readme file on Github.
- Created mobile application file structure for both front end and back end of project.
_____________________________________________________________________________________________________________
Marie Haccandy:
_____________________________________________________________________________________________________________
Matthew Neal:
_____________________________________________________________________________________________________________
Javier Guevara:
_____________________________________________________________________________________________________________

### Team Meetings

_____________________________________________________________________________________________________________

### Features

_____________________________________________________________________________________________________________

### Libraries and Frameworks
- SwiftUI
- Firebase

_____________________________________________________________________________________________________________

## ChatterBox File Structure
```sh
SwiftUIChatApp/
│
├── SwiftUIChatApp.xcodeproj/
├── SwiftUIChatApp/
│   ├── App/
│   │   ├── SwiftUIChatAppApp.swift      // Main App Entry Point
│   │   ├── AppDelegate.swift            // App Delegate for Push Notifications
│   │   ├── SceneDelegate.swift          // Scene Delegate
│   │   └── Constants.swift              // App-wide constants and configurations
│   │
│   ├── Models/
│   │   ├── User.swift                   // User Model
│   │   ├── Contact.swift                // Contact Model
│   │   ├── Message.swift                // Message Model
│   │   ├── StatusUpdate.swift           // Status Update Model
│   │   └── PushNotification.swift       // Push Notification Model
│   │
│   ├── ViewModels/
│   │   ├── AuthenticationViewModel.swift // Authentication logic
│   │   ├── ContactsViewModel.swift       // Contacts management logic
│   │   ├── MessagesViewModel.swift       // Messaging logic
│   │   ├── StatusUpdatesViewModel.swift  // Status updates logic
│   │   └── PushNotificationViewModel.swift // Push notification logic
│   │
│   ├── Views/
│   │   ├── Authentication/
│   │   │   ├── LoginView.swift           // Login screen
│   │   │   ├── RegisterView.swift        // Registration screen
│   │   │   └── ForgotPasswordView.swift  // Password recovery screen
│   │   │
│   │   ├── Main/
│   │   │   ├── MainView.swift            // Main tabbed view
│   │   │   ├── ContactsView.swift        // Contacts list view
│   │   │   ├── ChatsView.swift           // Chats list view
│   │   │   ├── StatusUpdatesView.swift   // Status updates view
│   │   │   └── SettingsView.swift        // User settings view
│   │   │
│   │   ├── Chat/
│   │   │   ├── ChatView.swift            // Chat screen
│   │   │   ├── MessageRowView.swift      // Individual message row
│   │   │   └── NewMessageView.swift      // New message input view
│   │   │
│   │   ├── Components/
│   │   │   ├── UserAvatarView.swift      // User avatar component
│   │   │   ├── StatusIndicatorView.swift // Online/Offline status indicator
│   │   │   └── LoadingView.swift         // Loading indicator component
│   │   │
│   │   └── Notifications/
│   │       ├── PushNotificationView.swift // Push notification handling view
│   │       └── NotificationRowView.swift  // Individual notification row
│   │
│   ├── Services/
│   │   ├── Firebase/
│   │   │   ├── FirebaseService.swift       // Firebase setup and common functions
│   │   │   ├── AuthService.swift           // User authentication service
│   │   │   ├── FirestoreService.swift      // Firestore database interactions service
│   │   │   ├── RealtimeDatabaseService.swift // Realtime Database interactions service (if used)
│   │   │   ├── StorageService.swift        // File storage service (e.g., profile pictures)
│   │   │   └── PushNotificationService.swift // Push notifications setup and handling
│   │   │
│   │   ├── Networking/
│   │   │   ├── APIClient.swift             // General API client for networking
│   │   │   ├── Endpoints.swift             // API endpoints configuration
│   │   │   └── NetworkError.swift          // Network error handling
│   │   │
│   │   └── Helpers/
│   │       ├── Validators.swift            // Input validation utilities
│   │       ├── Extensions.swift            // Common extensions for SwiftUI and UIKit
│   │       └── Logger.swift                // Logging utility
│   │
│   └── Resources/
│       ├── Assets.xcassets                 // Image and asset catalog
│       ├── LaunchScreen.storyboard         // Launch screen storyboard
│       ├── GoogleService-Info.plist        // Firebase configuration file
│       └── Info.plist                      // Info.plist configuration
│
├── Pods/                                    // CocoaPods dependencies
├── Podfile                                  // CocoaPods Podfile
├── README.md                                // Project README file
└── .gitignore                               // Git ignore file
```
