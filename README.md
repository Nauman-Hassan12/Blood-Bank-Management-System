# Blood Bank Management System

A desktop-based **Blood Bank Management System** built with **Java Swing** and powered by an offline, self-initializing **SQLite database**.

## 🚀 Key Features
- **User Authentication**: Secure role-based login system supporting Admin, Technician, and Staff levels.
- **Donor Directory**: Track detailed donor info, blood groups, history, and last donation timestamps.
- **Live Inventory Tracker**: Automatically adjusts quantity and notifies status for all blood groups (`A+`, `A-`, `B+`, `B-`, `AB+`, `AB-`, `O+`, `O-`).
- **Urgent Alert System**: Automatically monitors threshold limits and routes alerts to eligible donors who haven't donated in the last 56 days.
- **Hospital and Patient Fulfillment**: Controls approval states for partner clinics and records patient blood requests and fulfillment logs.
- **Embedded Logging**: Diagnostic outputs captured directly in native SQL history and logs file.

## 🛠️ Requirements
- **Java Development Kit (JDK)**: Version 17 or higher.
- **SQLite Support**: Included automatically (driver embedded in `libs/`).

## ⚙️ Compilation & Execution

### Windows
1. **Compile**: Double-click `build.bat` or run:
   ```cmd
   build.bat
   ```
2. **Run**: Double-click `run.bat` or run:
   ```cmd
   run.bat
   ```

### macOS / Linux (Terminal)
1. **Compile**:
   ```bash
   mkdir -p bin
   javac -encoding UTF-8 -d bin -cp "libs/*" src/*.java
   ```
2. **Run**:
   ```bash
   java -cp "bin:libs/*" BloodBankGUI
   ```

## 🔑 Default Credentials
Use the following credentials to access the system:

| Role | Username | Password | Full Name |
| :--- | :--- | :--- | :--- |
| **Admin** | `admin1` | `pass` | Aisha Ahmed |
| **Technician** | `tech1` | `pass` | Bilal Ali |
| **Staff** | `staff1` | `pass` | Sami Shah |
| **Technician** | `tech2` | `pass` | Hina Mir |
| **Staff** | `staff2` | `pass` | Zoya Iqbal |

## 📁 Repository Structure
- `src/`: Java source files.
- `libs/`: External dependencies (SQLite JDBC, iText PDF layout, SLF4J logger).
- `resources/logs/`: System log file directory.
- `build.bat` & `run.bat`: Windows compilation and execution scripts.
