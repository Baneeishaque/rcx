FROM baneeishaque/gitpod-full-vnc-bh-phpmyadmin-1920x1080-idea-chrome-driver

ARG androidNdkVersion="22.1.7171670"
RUN $ANDROID_SDK_ROOT/cmdline-tools/latest/bin/sdkmanager "ndk;${androidNdkVersion}"

ENV ANDROID_NDK_HOME=$ANDROID_SDK_ROOT/ndk/${androidNdkVersion}