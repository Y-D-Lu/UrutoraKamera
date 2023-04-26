.class public final Lcom/google/babelfish/device/avenh/l2l/apps/common/VideoProcessorUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "l2l_video_processor_utils_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeRotateFrame(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V
.end method
