apktool b

java -jar sign/uber-apk-signer-1.2.1.jar --apks dist/UrutoraKamera.apk --ks $KEYSTORE_PATH/releasekey.keystore --ksAlias $keyAlias --ksKeyPass $storePassword --ksPass $keyPassword
