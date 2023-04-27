.class public final Llvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmah;
.implements Llzl;


# instance fields
.field private final a:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0
    .param p1, "mediaMuxer"    # Landroid/media/MediaMuxer;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llvk;->a:Landroid/media/MediaMuxer;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 1
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 20
    iget-object v0, p0, Llvk;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t write out metadata using the framework muxer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 30
    iget-object v0, p0, Llvk;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 31
    return-void
.end method

.method public final d(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 35
    iget-object v0, p0, Llvk;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 36
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 40
    iget-object v0, p0, Llvk;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 41
    return-void
.end method

.method public final f()V
    .locals 1

    .line 45
    iget-object v0, p0, Llvk;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 46
    return-void
.end method

.method public final g()V
    .locals 1

    .line 50
    iget-object v0, p0, Llvk;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 51
    return-void
.end method

.method public final h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 55
    iget-object v0, p0, Llvk;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 56
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkkm;
    .locals 2

    .line 65
    new-instance v0, Lkkm;

    iget-object v1, p0, Llvk;->a:Landroid/media/MediaMuxer;

    invoke-direct {v0, v1}, Lkkm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
