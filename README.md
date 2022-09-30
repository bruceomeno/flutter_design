# Clean Architecture Design Pattern

## Clean Architecture with MVVM
    - Application Layer
    - Data Layer
    - Domain Layer
    - Presentation Layer

### Application Layer
    - Application class
    - Dependency Injection
    - Application Route Manager(Navigation Manager)
    - Application Preference(Shared Preference to save data to local storage)
    - Extensions
    - Shared Functions
     
### Data Layer (Network & Cache)
    - Data Sources(Remote, Local)
    - API Interface
    - DIO factory(Http implementer/ logger interceptor)
    - Error handler(Handle custom errors and network errors)
    - Repository Implementor
    - API Responses(Serialization and JSON Conversions)
    - Mapper(From data layer to Domain Layer)
    - Apply Catching on network responses
    - Apply null safety 

### Domain Layer
    - Models
    - Repository Interface
    - UseCases
    - Either Left(failure) and Right(Success)

### Presentation Layer
    **1. MVVM (Model View ViewModel) Pattern**
        - Model
        - View
        - ViewModel
UseCase Rule to connect to outside world
Creating Data classes similar to Data class in Kotlin
Presentation Layer (State Management)
Stream Controller and RX Dart
Presentation Layer (State Renderer)
Full Screen loading State
Full Screen error State
Popup error state
Empty State(no data)
                   
Presentation Layer (UI)
Splash Screen
Onboarding Screen
Login Screen
Register Screen     
Forgot Password
Main Screen(-
– Home Screen             
– Search Screen    
– Notification Screen    
– Settings Screen    
– Details Screen
Presentation Layer (Localization)
English
Arabic
RTL and LTR in widget
Adding English Settings and Arabic Settings
Presentation Layer (Resources)
Using AdobeXD
How to extract (Images, Icons, Colors, fonts and dimensions)
Asset Manager (Images)
How to add correct icons/images for android
How to add correct icons/images for IOS (@1X, @2X, @3X)
Color Manager
Convert hex colors to Colors object to use through the app
Apply Opacity to colors
Font Manager
Adding fonts to assets
Font Weight Manager
Font Size
Style Manager
Light text style
Regular text style
Medium text style
SemiBold text style
Bold text style
Language Manager
English
Arabic
Loading string for each language(English/Arabic)
Values Manager
Padding values
Margin sizes
Size values
Different sizes
Theme Manager
Application primary colors
Card View theme
App bar theme
Button theme
Text theme
Input Decoration theme
