.class public Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    const-class v0, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;

    const-string v1, "graphics-jni"

    invoke-static {v0, v1}, Llil;->b(Ljava/lang/Class;Ljava/lang/String;)V

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

.method public static native fork(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;
.end method

.method public static native lockingIsSupported()Z
.end method
