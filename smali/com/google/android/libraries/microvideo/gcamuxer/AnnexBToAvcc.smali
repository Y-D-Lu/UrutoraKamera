.class public Lcom/google/android/libraries/microvideo/gcamuxer/AnnexBToAvcc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "gcamuxer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const-string v1, "Conversion only works with direct ByteBuffers"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/microvideo/gcamuxer/AnnexBToAvcc;->processNative(Ljava/nio/ByteBuffer;I)V

    .line 16
    return-void
.end method

.method private static native processNative(Ljava/nio/ByteBuffer;I)V
.end method
