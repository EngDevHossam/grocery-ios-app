# Grocery Store - Native iOS App 🍏

A modern, fully native iOS application built to demonstrate structured, scalable, and reactive mobile development using the latest Apple technologies.

## 🏗️ Architecture & Design Patterns
* **Architecture:** The project follows the **MVVM (Model-View-ViewModel)** architectural pattern, ensuring a clean and maintainable separation between the user interface and business logic.
* **UI Framework:** 100% built with **SwiftUI**, leveraging declarative syntax for building fluid and responsive user interfaces.
* **Network Layer:** Implements a custom, native `HTTPClient` (URLSession-based) without relying on third-party dependencies, ensuring maximum control over API requests, error handling, and performance.
* **State Management:** Utilizes SwiftUI's native state wrappers (such as `@StateObject` and `@EnvironmentObject`) alongside a centralized `AppState` to maintain a predictable data flow across screens.

## 🚀 Key Highlights
* Modular folder structure (Separation by Type).
* Reusable UI components.
* Clean and readable Swift codebase.
