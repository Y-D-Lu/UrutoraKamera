.class final Ldefpackage/gdu;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field final a:Ldefpackage/mln;

.field final b:Ldefpackage/gdy;


# direct methods
.method public constructor <init>(Ldefpackage/gdy;Ldefpackage/mln;)V
    .locals 0
    .param p1, "gdyVar"    # Ldefpackage/gdy;
    .param p2, "mlnVar"    # Ldefpackage/mln;

    .line 13
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/gdu;->b:Ldefpackage/gdy;

    .line 15
    iput-object p2, p0, Ldefpackage/gdu;->a:Ldefpackage/mln;

    .line 16
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "codecException"    # Landroid/media/MediaCodec$CodecException;

    .line 20
    iget-object v0, p0, Ldefpackage/gdu;->b:Ldefpackage/gdy;

    iget-object v0, v0, Ldefpackage/gdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, Ldefpackage/gdu;->b:Ldefpackage/gdy;

    invoke-virtual {v0, p2}, Ldefpackage/gdy;->b(Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I

    .line 26
    iget-object v0, p0, Ldefpackage/gdu;->b:Ldefpackage/gdy;

    iget-object v0, v0, Ldefpackage/gdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v0, p0, Ldefpackage/gdu;->b:Ldefpackage/gdy;

    iget-object v0, v0, Ldefpackage/gdy;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ldefpackage/gdu;->b:Ldefpackage/gdy;

    invoke-virtual {v0}, Ldefpackage/gdy;->c()V

    .line 29
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "i"    # I
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 33
    iget-object v0, p0, Ldefpackage/gdu;->b:Ldefpackage/gdy;

    iget-object v0, v0, Ldefpackage/gdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object v0, p0, Ldefpackage/gdu;->b:Ldefpackage/gdy;

    iget-object v0, v0, Ldefpackage/gdy;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Ldefpackage/gdu;->b:Ldefpackage/gdy;

    invoke-virtual {v0}, Ldefpackage/gdy;->c()V

    .line 36
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 40
    iget-object v0, p0, Ldefpackage/gdu;->b:Ldefpackage/gdy;

    iget-object v0, v0, Ldefpackage/gdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v0, p0, Ldefpackage/gdu;->a:Ldefpackage/mln;

    invoke-static {p2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 42
    return-void
.end method
