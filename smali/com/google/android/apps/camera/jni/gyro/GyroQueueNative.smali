.class public final Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;

    invoke-static {v0}, Ldefpackage/lil;->a(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createHandle([I[I)J
.end method

.method public static native getProjectionMatrix(JJFFFJ[F)Z
.end method

.method public static native getTransformBetweenTime(JJFFFJFFFJ[F)Z
.end method

.method public static native processAndEnqueueGyro(JFFFJ)Z
.end method

.method public static native releaseHandle(J)V
.end method
