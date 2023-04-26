.class public final Ldefpackage/mss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/mss;->a:Ljava/nio/ByteBuffer;

    .line 15
    iput-object p2, p0, Ldefpackage/mss;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Ldefpackage/mss;
    .locals 7
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 19
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 20
    .local v0, "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    .local v1, "duplicate":Ljava/nio/ByteBuffer;
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 23
    .local v2, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 24
    .local v3, "byteBuffer3":Ljava/nio/ByteBuffer;
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 25
    .local v4, "allocateDirect":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 27
    .local v5, "byteBuffer4":Ljava/nio/ByteBuffer;
    new-instance v6, Ldefpackage/mss;

    invoke-direct {v6, v4, v0}, Ldefpackage/mss;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v6
.end method
