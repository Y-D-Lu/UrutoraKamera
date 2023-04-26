.class public Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreate([J)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeDestroy([J)V
.end method

.method public static native nativePull([J)Ljava/nio/ByteBuffer;
.end method

.method public static native nativePush([JI)V
.end method
