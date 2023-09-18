# xylophone 
A new Flutter project

To create a xylophone app using Flutter, you can follow these steps:

Create a new Flutter project.
Add the audioplayers package to your project's pubspec.yaml file.
Create an assets folder in your project's directory and add the audio files for the xylophone notes to the folder.
Create a XylophoneApp class that extends StatelessWidget.
In the build() method of the XylophoneApp class, create a Column widget with a crossAxisAlignment of crossAxisAlignment. stretch.
For each xylophone key, create a ElevatedButton widget using function buildKey.

In the onPressed callback of each ElevatedButton widget, create an AudioPlayer object and play the audio file for the corresponding note.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
