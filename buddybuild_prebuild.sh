if [ ! -d Frameworks/native-secrets ]; then
  mkdir -p Frameworks/native-secrets/ios && cp -n Configs/Secrets.swift.example Frameworks/native-secrets/ios/Secrets.swift
fi
if [ ! -d Frameworks/OpenTok ]; then
  curl -s -N -L https://tokbox.com/downloads/opentok-ios-sdk-2.10.2 \
		| tar -xz --strip 1 --directory Frameworks/OpenTok OpenTok-iOS-2.10.2/OpenTok.framework
fi
