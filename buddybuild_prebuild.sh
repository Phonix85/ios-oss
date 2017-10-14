if [ ! -d Frameworks/native-secrets ]; then
  mkdir -p Frameworks/native-secrets/ios && cp -n Configs/Secrets.swift.example Frameworks/native-secrets/ios/Secrets.swift
fi
