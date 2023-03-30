python3 build-system/Make/Make.py \
    --overrideXcodeVersion \
    --cacheDir="$HOME/telegram-bazel-cache" \
    generateProject \
    --configurationPath=$HOME/telegram-configuration/configuration.json \
    --codesigningInformationPath=$HOME/telegram-provisioning/fake-codesigning \
    --disableExtensions \
    --disableProvisioningProfiles
