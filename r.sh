python3 build-system/Make/Make.py \
    --cacheDir="$HOME/telegram-bazel-cache2" \
    generateProject \
    --configurationPath=build-system/appstore-configuration.json \
    --codesigningInformationPath="$HOME/telegram-configuration" \
    --disableExtensions

