.class public final Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "NativeMotionPhotoProc"

    invoke-static {v0}, Lovk;->h(Ljava/lang/String;)Lovk;

    .line 10
    const-string v0, "native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Lpsp;)[B
    .locals 1
    .param p0, "pspVar"    # Lpsp;

    .line 17
    invoke-virtual {p0}, Lpnm;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->encodeVideoMetadata([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static native encodeVideoMetadata([B)[B
.end method
