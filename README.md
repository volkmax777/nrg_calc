# Nrg Calc (Joule Calc)

[Читать на русском](README_RU.md)

**Nrg Calc** is a minimalist and user-friendly ballistic calculator designed for instantaneous calculation of muzzle kinetic energy. The application is perfect for shooters, hunters, and firearm enthusiasts who need quick conversion and data calculation right at the range.

<p align="center">
  <img src="assets/icon/icon.png" width="150" alt="App Icon">
</p>

## Key Features 🚀

- **Instant `On-the-fly` Calculation**: Forget "Calculate" buttons; results update in real-time as you type.
- **Two Measurement Systems**:
  - Mass: **Grams (g)** or **Grains (gr)**
  - Velocity: **Meters per second (m/s)** or **Feet per second (fps)**
- **Dual Energy Output**: Primary result in **Joules (J)**, with a secondary display in **Foot-pounds (ft-lbf)**.
- **Smart Caliber Classification**: Based on the calculated joules, the calculator suggests the approximate weapon class (Pneumatics, Pistol, Rifle, Magnum, etc.).
- **Calculation Archive**: Ability to save successful shooting results. Data is securely stored locally on the device (using SharedPreferences).
- **"Tactical" Design**: A dark theme with orange accents that is easy on the eyes and looks great in field conditions.
- **Multi-language Support**: Full support for Russian and English (automatically adapts to system settings).

## Calculation Formula 🧮

It is based on the classic kinetic energy formula:

$$E = \frac{m \cdot v^2}{2}$$

Where:
- $E$ — energy (in Joules)
- $m$ — mass (in kilograms, automatically converted from grams)
- $v$ — velocity (in meters per second)

## Build and Installation 🛠

The project is written in **Flutter** (Dart) and supports building for Android and iOS.

### Requirements
- Installed and functional [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Android Studio / Xcode for platform-specific builds

### Development Mode Run:

```bash
# Clone the repository
git clone <your URL>
cd nrg_calc

# Install dependencies
flutter pub get

# Run the app on a connected device or emulator
flutter run
```

### Build Release APK (Android):

```bash
flutter build apk --release
```
P.S. You can find the built APK file at: `build/app/outputs/flutter-apk/app-release.apk`

## Authorship ✨

This application was designed and written entirely from scratch by **[Antigravity](https://deepmind.google/)** — an advanced AI coding assistant created by the Google DeepMind team.
