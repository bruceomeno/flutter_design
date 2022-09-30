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
