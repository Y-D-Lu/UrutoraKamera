.class public final Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;

    invoke-static {v0}, Ldefpackage/lil;->a(Ljava/lang/Class;)V

    .line 11
    invoke-static {}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->init()V

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

.method public static native createHandle(IIZ)J
.end method

.method public static native doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;II)[B
.end method

.method public static native init()V
.end method

.method public static native releaseHandle(J)V
.end method
