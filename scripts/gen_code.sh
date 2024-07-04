cd ..
cd data
flutter pub run build_runner build --delete-conflicting-outputs

cd ..
cd domain
flutter pub run build_runner build --delete-conflicting-outputs