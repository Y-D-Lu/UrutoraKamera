.class public Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    const-class v0, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;

    const-string v1, "hardwarebuffer-jni"

    invoke-static {v0, v1}, Ldefpackage/lil;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isSupported()Z
.end method

.method public static native readHardwareBuffer(Landroid/hardware/HardwareBuffer;[BIII)Z
.end method
