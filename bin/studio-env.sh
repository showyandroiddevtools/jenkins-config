# `source` this file before running Studio unit tests

JENKINS_ROOT=/mnt/jenkins
JENKINS_DATA=$JENKINS_ROOT/data
JENKINS_JDK_ROOT=$JENKINS_ROOT/home/tools/hudson.model.JDK

export ANDROID_HOME=$JENKINS_ROOT/data/android-sdk
export ANDROID_NDK_HOME=$JENKINS_ROOT/data/android-ndk
export ADT_TEST_SDK_PATH=$ANDROID_HOME
export ADT_TEST_PLATFORM='android-19'
export JAVA6_HOME=$JENKINS_JDK_ROOT/jdk1.6
export JAVA7_HOME=$JENKINS_JDK_ROOT/jdk1.7
export JAVA_HOME=$JAVA6_HOME
export NO_FS_ROOTS_ACCESS_CHECK=true
export DISABLE_STUDIO_TEMPLATE_TESTS=true
