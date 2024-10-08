# 🎧 Spotify Clone Flutter App

A Flutter application that replicates the core features of Spotify, including user authentication, theme switching, a music player, and profile management. The app uses **Firebase** for data storage and authentication, and **Bloc/Cubit** for state management. This project also integrates **Just Audio** for playing songs and handles user preferences such as theme switching.

## 🚀 Features

- **Switch Theme**: Toggle between light and dark modes.
- **User Authentication**: Sign up and log in using Firebase Authentication.
- **Home Screen**: Browse and search for music.
- **Song Player**: Play, pause, and navigate through songs.
- **Profile Management**: View and update user profile information.
- **Persistent State**: Using Hydrated Bloc, the state is persisted even after app restarts.

## 📱 Screens

1. **Theme Switcher Page**: Allow users to toggle between light and dark mode.
2. **Login & Create Account Pages**: Authentication using Firebase.
3. **Home Screen**: Main page showcasing songs and playlists.
4. **Profile Page**: User information and settings.
5. **Song Player Page**: Controls for playing, pausing, and navigating songs.

## 🎥 Demo Video

[Watch the Demo Video](https://www.youtube.com/watch?v=your_video_id)

*(Replace `your_video_id` with the actual YouTube video ID)*

## 🧩 Packages Used

The following Flutter packages were used in this project:

- **UI and Styling:**
  - [`cupertino_icons`](https://pub.dev/packages/cupertino_icons): Provides iOS-style icons.
  - [`flutter_svg`](https://pub.dev/packages/flutter_svg): For using SVG assets in Flutter.
  
- **State Management:**
  - [`flutter_bloc`](https://pub.dev/packages/flutter_bloc): Bloc and Cubit for state management.
  - [`hydrated_bloc`](https://pub.dev/packages/hydrated_bloc): Persists state across app restarts.

- **Firebase:**
  - [`firebase_core`](https://pub.dev/packages/firebase_core): Core Firebase functionalities.
  - [`firebase_auth`](https://pub.dev/packages/firebase_auth): Firebase Authentication for user login and sign-up.
  - [`cloud_firestore`](https://pub.dev/packages/cloud_firestore): Firebase Firestore for storing data.

- **Audio Playback:**
  - [`just_audio`](https://pub.dev/packages/just_audio): For playing audio files.
  - [`just_audio_background`](https://pub.dev/packages/just_audio_background): Handles background audio playback.

- **Utilities:**
  - [`path_provider`](https://pub.dev/packages/path_provider): Access file storage locations.
  - [`get_it`](https://pub.dev/packages/get_it): Service locator for dependency injection.
  - [`dartz`](https://pub.dev/packages/dartz): Functional programming utilities.
