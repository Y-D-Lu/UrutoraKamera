.class public final Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;

    invoke-static {v0}, Ldefpackage/lil;->a(Ljava/lang/Class;)V

    .line 11
    invoke-static {}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->init()V

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static native createRetoucher(ZI)J
.end method

.method public static native init()V
.end method

.method public static native process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Ljava/lang/Object;FI)Z
.end method

.method public static native releaseRetoucher(J)V
.end method
