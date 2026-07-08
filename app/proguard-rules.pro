# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Users\User\AppData\Local\Android\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.

# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any custom keep rules here that your project might need.
-keepattributes EnclosingMethod,InnerClasses,Signature,SourceFile,LineNumberTable
-keep class com.zywash.customer.BuildConfig { *; }
