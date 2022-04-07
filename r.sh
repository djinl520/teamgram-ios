python3 build-system/Make/Make.py \
    --overrideXcodeVersion \
    --cacheDir="$HOME/telegram-bazel-cache" \
    generateProject \
    --configurationPath="$HOME/telegram-configuration" \
    --disableExtensions \
    --disableProvisioningProfiles

