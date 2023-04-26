.class public final Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;

    invoke-static {v0}, Ldefpackage/lil;->a(Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I
.end method

.method public static native convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static native convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static native mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V
.end method
