# Widgets Practice App

This Flutter app demonstrates the use of stateless and stateful widgets to display a greeting message and a counter that can be incremented. Follow the instructions below to run the app onyour local development environment.

## Prerequisites

Make sure you have the following software installed:

Flutter: Follow the official [Flutter installation guide](https://flutter.dev/docs/get-started/install) to set up Flutter on your machine.

## Getting Started

Clone this repository to your local machine using Git or download the code as a ZIP file and extract it.

    git clone https://github.com/DiURka/MP_HW2.git

Navigate to the project's directory:

    cd MP_HW2/widgets

Run the Flutter app on your emulator or physical device:

    flutter run

Proceed choosing VM/OS/browser from which you wish the program to be launched.  
Next the command will build and run the app. You should see the app's UI displaying a greeting message and a counter button.

### App Structure

The app is organized as follows:


The GreetingWidget is a stateless widget that displays a greeting message with custom text styles.  
The CounterWidget is a stateful widget that displays a counter, starting at 0, and increments when the "Increment" button is pressed.  
The main function in the main.dart file sets up the app's basic structure and layout.