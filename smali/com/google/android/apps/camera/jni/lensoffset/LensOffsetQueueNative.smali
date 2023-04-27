.class public final Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;

    invoke-static {v0}, Llil;->a(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static native createHandle(III)J
.end method

.method public static native getLensOffsetAtTime(JJ[F)Z
.end method

.method public static native processAndEnqueueLensOffset(JJFF)Z
.end method

.method public static native releaseHandle(J)V
.end method
